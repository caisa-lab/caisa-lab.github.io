---
title: Team
---

# <i class="fas fa-users"></i>Team

<!-- section break -->

## Current CAISA Team

{% capture html %}
{% include team-list.html group="current" role="prof" %}
{% include team-list.html group="current" role="postdoc" %}
{% include team-list.html group="current" role="phd" %}
{% include team-list.html group="current" role="intern" %}
{% include team-list.html group="current" role="master" %}
{% include team-list.html group="current" role="bachelor" %}
{% endcapture %}

{% include centerer.html html=html %}

<!-- section break -->

## External collaborators

{% capture html %}
{% include team-list.html group="extern" %}
{% endcapture %}

{% include centerer.html html=html %}

<!-- section break -->

## Alumni

{% capture html %}
{% include team-list.html group="alum" %}
{% endcapture %}

{% include centerer.html html=html %}
