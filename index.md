---
layout: page
title: atongsa_home
---
{% include JB/setup %}

### atongsa
- languages shape the way we think
- love and peace

[![](images/299969.jpg)](rss.xml)

<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

### thanks
- thanks 4 your loving
- thanks the god
