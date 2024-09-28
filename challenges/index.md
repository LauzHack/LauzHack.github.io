---
title: Challenges
layout: textual
---
{% comment %} this page is rather messy but done quickly... {% endcomment %}

# {{ site.data.info.name }} {{ page.title }}

{% for challenge in site.data.challenges %}
## {{ challenge.name }}

{{ challenge.text | markdownify }}
{% if challenge.link %}[More information...]({{ challenge.link }}){% endif %}

{% endfor %}
