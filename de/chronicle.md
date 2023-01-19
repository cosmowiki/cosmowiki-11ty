---
layout: index.html.njk
title: Cosmowiki
---

{% for c in chronicle %}
  {{c.itemdateyear}}
  {{c.itemcountry}} {{c.itemlocation}}
  <a href="{{c.itemurl}}">{{c.itemname}}</a>
{% endfor %}
