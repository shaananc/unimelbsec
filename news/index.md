---
layout: page
title: News
description: Recent publications, grants, awards, and group updates.
---
{% assign all_news = site.news | sort: "path" | reverse %}
<div class="news-list">
  {% for item in all_news %}
    {% include news_item.html item=item %}
  {% endfor %}
</div>
