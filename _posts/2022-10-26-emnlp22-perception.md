---
title: Unifying Data Perspectivism and Personalization:An Application to Social Norms
tags: 
  - EMNLP2022
  - Data Perspectivism
  - Personalization
  - Social Norms
---

We are super excited to present our paper *"Unifying Data Perspectivism and Personalization:An Application to Social Norms"* from Joan Plepi, Béla Neuendorf, Lucie Flek, Charles Welch at EMNLP 2022 main conference.


In this work, we use English textual data in the form of posts from the website, Reddit, about social norms from the subreddit *amitheasshole* (AITA). As shown in the figure, users of this online community post descriptions of situations, often involving interpersonal conflict, and ask other users to judge whether the user acted wrongly in the situation or not.
The judgements from these users constitute our labels, and their authors are the set of annotators (and we refer to them as such for the remainder of the paper), which allows us to explore methods to model annotators at a larger scale.
We explore methods of personalization to model these annotators and examine how the effectiveness of our approach varies with the social relation between the poster and others in the described situation. We further provide an analysis of how personalization affects demographic groups and how performance varies across individuals.

Our contributions include:
1. A discussion of the relation between data perspectivism and personalization
2. A novel problem setting involving a recently collected dataset with unique properties allowing us to explore these concepts for annotator modeling
3. a novel comparison of contemporary personalization methods in this setting


{%
  include figure.html
  image="images/reddit_example_aita.png"
  caption="Example of a post on Reddit and two comments. The post has the situation, which comes from the post title and the full text of the post (truncated here). Usernames appear next to the icons of the poster and commentors. Each comment has a verdict, which is the label they assign (YTA or NTA)."
  width="550px"
%}

