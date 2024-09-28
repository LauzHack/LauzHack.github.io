---
title: Legalese
layout: textual
---

# Statutes

Our statutes are available [here](/pdf/statutes.pdf).


# General Assemblies

{% for file in site.static_files %}
  {% if file.path contains 'pdf/minutes' %}
[{{ file.basename }}]({{ file.path }})
  {% endif %}
{% endfor %}
