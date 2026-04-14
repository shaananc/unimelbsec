---
layout: page
title: Writing
description: Public writing, commentary, interviews, and podcasts from the group.
---
{% assign all_writing = site.data.writing %}
<div class="writing-grid">
  {% for item in all_writing %}
    <article class="writing-item">
      <p class="writing-item__meta">{{ item.venue }}{% if item.format %} · {{ item.format }}{% endif %} · {{ item.date | date: "%-d %b %Y" }}</p>
      <h2 class="writing-item__title"><a href="{{ item.url }}">{{ item.title }}</a></h2>
      <p class="writing-item__authors">{{ item.authors }}</p>
      <p class="writing-item__summary">{{ item.summary }}</p>
    </article>
  {% endfor %}
</div>
