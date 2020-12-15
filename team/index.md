---
title: Team
---

# <i class="fas fa-users"></i>Team

## Team List

A _team list_ component, to sort and group all of the members on your team automatically.
Can be used on any page, but assumes its content from `/_members`.
Uses the _portrait_ component.

All team members, sorted alphabetically by file name:

{% capture html %}
{% include team-list.html %}
{% endcapture %}

{% include centerer.html html=html %}

Team members filtered and sorted by role:

{% capture html %}
{% include team-list.html group="current" role="prof" %}
{% include team-list.html group="current" role="postdoc" %}
{% include team-list.html group="current" role="phd" %}
{% include team-list.html group="current" role="intern" %}
{% include team-list.html group="current" role="master" %}
{% include team-list.html group="current" role="bachelor" %}
{% endcapture %}

{% include centerer.html html=html %}

External collaborators:

{% capture html %}
{% include team-list.html group="extern" %}
{% endcapture %}

{% include centerer.html html=html %}

Alumni:

{% capture html %}
{% include team-list.html group="alum" %}
{% endcapture %}

{% include centerer.html html=html %}
