Generic website for events, whose main target is [LauzHack](https://lauzhack.com).


## Features

- Lightweight, good-looking pages
- Easy to configure, no programming required
- Supports common event features: schedule, FAQ, sponsors, organizers...


## How-To

First, install [Jekyll](https://jekyllrb.com/docs/installation/) which this template uses.

All configuration files are extensively commented.

- **Overall configuration**: Edit `_data/info.yml`.  
                             Put your rules as a PDF named `rules.pdf` in the `pdf` folder.  
                             Put your sponsorship prospectus as a PDF named `sponsor-prospectus.pdf` in the `pdf` folder.
- **Theming**: See the [ReadMe](./images/ReadMe.md) for `images/`.  
               To use a custom font, put a font file at the root, named `font` with any font extension, such as `font.otf`.
- **Action link**: Edit `_data/action.yml`.
- **Schedule**: Edit `_data/schedule.yml`.
- **FAQ**: Edit `_data/faq.yml`.
- **Sponsors**: Edit `_data/sponsors.yml`, and put sponsor logos in `images/logos/` named as the sponsor name in SVG or PNG.  
                Sponsor logos should all be square and have equal visual weight within the image, so that sponsors with very wide logos are not disadvantaged compared to sponsors with square logos.
- **Organizers**: Edit `_data/organizers.yml`, and put people photos in `images/people/` named in `First Last.jpg` format.  
                  People photos should be 300x300px.
- **Workshops**: Edit `_data/workshops.yml`.

See the [GitHub Pages documentation](https://pages.github.com/) to learn how to deploy the site and use a custom domain name.


## Tips

- Use SVGs as much as possible for sponsor logos.
- Use [TinyJPG](https://tinyjpg.com/) to compress JPGs.
- Use [PNGOUT](http://advsys.net/ken/utils.htm) then [DeflOpt](http://web.archive.org/web/20131208161446/http://www.walbeehm.com/download/index.html) to compress PNGs.
