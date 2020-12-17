---
title: Home
---

# <i class="fas fa-flask"></i>About us

In the **Conversational AI and Social Analytics (CAISA) Lab**, [we](team) combine diverse expertise from 
areas such as natural language processing, machine learning, and computational social sciences, 
on a mission to understand people behind the language.  

We incorporate personal and social context 
into our language understanding and language generation models, aiming at building 
more user-centric conversational agents as well as more accurate web discourse interpretation systems.

CAISA Lab is led by [Prof. Lucie Flek](https://lucieflek.github.io/) and resides at the 
[Department of Computer Science](https://www.informatik.tu-darmstadt.de/fb20/index.en.jsp) of the Technische Universität Darmstadt in Germany.

<!-- section break -->

## Current areas of interest


Here are some of our present focus areas. For more details and additional topics, see the [project page](/projects) or our [blog](blog).


{% capture text %}
How to represent users for social NLP tasks? 
Which subjective factors matter for interpreting a conversation? How to distinguish among users with varying preferences while preserving as much privacy as possible?
{% endcapture %}
{%
  include feature.html
  image="images/laboratory.jpg"
  link="resources"
  heading="User representation learning"
  text=text
%}

{% capture text %}
How to best model subjective human-machine dialogs, e.g. with opinionated agents? 
What are the user expectations on conversational AI in subjective areas, and how to evaluate these?
{% endcapture %}
{%
  include feature.html
  image="images/laboratory.jpg"
  link="resources"
  heading="Opinionated conversations"
  text=text
%}

{% capture text %}
Which personal and social factors influence opinion changes and fluctuations? Which factors play a role in 
accepting and spreading misinformation, and can these be affected by the quality of a conversation?
{% endcapture %}
{%
  include feature.html
  image="images/laboratory.jpg"
  link="resources"
  heading="Opinion formation and dynamics"
  text=text
%}

{% capture text %}
How can we transfer knowledge among conversational and social NLP tasks? 
How can we effectively augment conversational tasks with synthetically generated data?
{% endcapture %}
{%
  include feature.html
  image="images/laboratory.jpg"
  link="resources"
  heading="Learning more with fewer resources"
  text=text
%}
<!-- section break -->




## Our Team

A _big link_ component, useful for emphasizing important links, such as other key pages on your site that aren't in the top nav bar.

{% include big-link.html icon="fas fa-hands-helping" text="Join the team" link="join" -%}
{%- include big-link.html icon="fas fa-user-friends" text="Collaborators" link="collaborators" -%}
{:.center}

<!-- section break -->


## Paper Link

A customizable _paper link_ component, with icon and text.
Useful for showing supplementary links for a paper.
To see the built-in links and add your own, see `/_includes/paper-link.html`.

{% capture html %}
{% include paper-link.html type="website" link="https://greenelab.com/" %}
{% include paper-link.html type="journal" link="https://greenelab.com/" %}
{% include paper-link.html type="preprint" link="https://greenelab.com/" %}
{% include paper-link.html type="app" %}
{% include paper-link.html type="data" text="Server" %}
{% endcapture %}

{% include centerer.html html=html %}

<!-- section break -->

## Social Link

A customizable _social link_ component, with icon and tooltip.
Specify custom links, or leave blank to use site defaults in `_config.yml`.
To see the built-in links and add your own, see `/_includes/social-link.html`.

{% capture html %}
{% include social-link.html type="website" link=page.website %}
{% include social-link.html type="contact" %}
{% include social-link.html type="email" %}
{% include social-link.html type="google" %}
{% include social-link.html type="github" %}
{% include social-link.html type="twitter" %}
{% include social-link.html type="instagram" %}
{% include social-link.html type="youtube" %}
{% endcapture %}

{% include centerer.html html=html %}

<!-- section break -->


## Font Awesome Icons

[Font Awesome](https://fontawesome.com/) is a large library of beautiful, clean, consistent, professionally-designed icons.
[Find the icon you want](https://fontawesome.com/icons?d=gallery&q=icon&m=free), and paste its HTML code right into your markdown:

<i class="fas fa-flask"></i>
<i class="fas fa-microscope"></i>
<i class="fas fa-glasses"></i>
<i class="fas fa-vial"></i>
<i class="fas fa-bacteria"></i>
<i class="fas fa-virus"></i>

Use the same [style](https://fontawesome.com/how-to-use/on-the-web/referencing-icons/basic-use) of icon across your site to maintain a consistent look.
See the [styling section](https://fontawesome.com/how-to-use/on-the-web/styling/sizing-icons) of their docs to see some of the easy ways you can modify the look of the icons.

