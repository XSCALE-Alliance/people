---
layout: default
title: XSCALE learning ecosystem
--- 

{% assign pages_list = site.pages %}

<h2>XBA Coaches</h2>

<ul>

{% for node in pages_list %}
  {% if node.tags contains 'xba-coach' %}
    {% if node.title != null %}
      <li>
        <a href="{{ site.url }}{{node.url}}">{{node.title}}</a>
        <ul class="tag_box inline">
          {% assign tags_list = node.tags %}  
          {% include tags_list %}
        </ul>
      </li>
    {% endif %}
  {% endif %}
{% endfor %}

</ul>

<h2>XPM Coaches</h2>

<ul>

{% for node in pages_list %}
  {% if node.tags contains 'xpm-coach' %}
    {% if node.title != null %}
      <li>
        <a href="{{ site.url }}{{node.url}}">{{node.title}}</a>
        <ul class="tag_box inline">
          {% assign tags_list = node.tags %}  
          {% include tags_list %}
        </ul>
      </li>
    {% endif %}
  {% endif %}
{% endfor %}

</ul>

