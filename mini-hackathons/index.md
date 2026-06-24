---
title: Mini-Hackathons
layout: textual
---

# Mini-Hackathons

LauzHack also organizes smaller scale hackathons throughout the year.

{% assign by_year = site.data.mini_hackathons | group_by_exp: "e", "e[0] | slice: 0, 4" | sort: "name" | reverse %}
{% for group in by_year %}

## {{ group.name }}

{% for event in group.items %}
{% assign ev = event[1].info %}

- [{{ ev.full_name }}]({{ page.dir }}{{ event[0] }}){% if ev.past %} *(past)*{% endif %} - {{ ev.date }}  
  {{ ev.description }}

{% endfor %}
{% endfor %}

<p style="text-align: center; margin-top: 2em;"><a href="/">&larr; Back to main site</a></p>
