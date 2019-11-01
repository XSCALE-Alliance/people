---
layout: default
title: XSCALE learning ecosystem
--- 

{% assign xba_coaches = site.pages | where: "tags", "xba-coach" | sort: "title" %}
{% assign xpm_coaches = site.pages | where: "tags", "xpm-coach" | sort: "title" %}

<h2>XBA Coaches</h2>

<ul>
  {% assign people = xba_coaches %}  
  {% include people_list %}     
</ul>

<h2>XPM Coaches</h2>

<ul>
  {% assign people = xpm_coaches %}  
  {% include people_list %}     
</ul>

