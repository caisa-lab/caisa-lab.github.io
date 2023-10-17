---
title: Team
---

# <i class="fas fa-users"></i>Team

<!-- section break -->

## Researchers

{% capture html %}
{% include team-list.html group="current" role="prof" %}
{% include team-list.html group="current" role="postdoc" %}
{% include team-list.html group="current" role="phd" %}
{% endcapture %}

{% include centerer.html html=html %}

<!-- section break -->

## Students
{% capture html %}
{% include team-list.html group="current" role="assist" %}
{% include team-list.html group="current" role="intern" %}
{% include team-list.html group="current" role="master" %}
{% include team-list.html group="current" role="bachelor" %}
{% endcapture %}

{% include centerer.html html=html %}

<!-- section break -->

## External collaborators

{% capture html %}
{% include team-list.html group="extern" %}
{% include team-list.html group="current" role="robo_assist" %}
{% endcapture %}

{% include centerer.html html=html %}

<!-- section break -->

## Alumni

{% capture html %}
{% include team-list.html group="alum" %}
{% endcapture %}

{% include centerer.html html=html %}
