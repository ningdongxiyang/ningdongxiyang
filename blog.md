---
title: 'Blog'
layout: posts
---

## 博文列表

{% for post in site.posts %}

* ###[{{ post.title }}]({{ site.url }}{{ post.url }}) *<time datetime='{{ page.date | xmlschema }}'>{{ post.date | date: '%B %d, %Y' }}</time>

 * {{ post.content | truncatewords: 180 }}

{% endfor %}

