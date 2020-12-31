---
title: Projects
---

# <i class="fas fa-tools"></i>Projects

<!-- section break -->

## Resource List

{% capture html %}
{% include resource-list.html type="featured" size="large" %}
{% endcapture %}

## Smaller Projects

{% include centerer.html html=html %}

{% capture html %}
{% include resource-list.html type="legacy" size="small" %}
{% endcapture %}

{% include centerer.html html=html %}
