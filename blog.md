---
title: 'Blog'
layout: posts
---

## 博文列表

{% for post in site.posts %}
* <time datetime='{{ page.date | xmlschema }}'>{{ post.date | date: '%B %d, %Y' }}</time>
### [{{ post.title }}]({{ site.url }}{{ post.url }})
{{ post.content }}

{% endfor %}

