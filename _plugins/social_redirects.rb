module Jekyll
  class SocialRedirectGenerator < Generator
    safe true
    def generate(site)
      socials = site.data["info"]["socials"]
      socials.each do |name, url|
        site.pages << SocialRedirectPage.new(site, name, url)
      end
    end
  end

  class SocialRedirectPage < Page
    def initialize(site, name, url)
      @site = site
      @config = {}
      @name = "#{name}.html"
      @path = "#{name}.html"
      process(@name)
      read_content(url)
    end

    def read_content(url)
      @content = <<~HTML
        ---
        layout: none
        permalink: /#{@name.split('.').first}/
        ---
        <!DOCTYPE html>
        <html>
        <head>
          <meta http-equiv="refresh" content="0;url=#{url}">
          <link rel="canonical" href="#{url}">
        </head>
        <body>
          <p>Redirecting to <a href="#{url}">#{url}</a></p>
        </body>
        </html>
      HTML
    end

    def render(layouts, site_payload)
      @content
    end

    def write(dest)
      dest_dir = File.join(dest, @name.split('/')[0..-2])
      FileUtils.mkdir_p(dest_dir)
      File.write(File.join(dest, @name), @content)
    end
  end
end