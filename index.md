---
layout: page
title: atongsa
---
{% include JB/setup %}


<ul class="posts">
  {% for post in site.posts %}
    <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></li>
  {% endfor %}
</ul>

### thanks
[![](images/wk.jpg)](rss.xml)
- languages shape the way we think
- love and peace ^_^
- ignore/refuse/listen/learn
- insist coding/reading; reduce eating; no dissipation