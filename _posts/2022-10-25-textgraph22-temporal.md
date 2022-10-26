---
title: Temporal Graph Analysis of Misinformation Spreaders in Social Media
tags: 
  - TextGraphs-16, COLING2022
  - Misinformation Spreaders
  - Temporal Graph Analysis
  - Social Media
---

We are super excited to present our paper *"Temporal Graph Analysis of Misinformation Spreaders in Social Media"* from Joan Plepi, Flora Sakketou, Henri-Jacques Geiss, Lucie Flek at the workshop TextGraphs-16 COLING 2022.   

Proactively identifying misinformation spreaders is an important step towards mitigating the impact of fake news on our society, especially with the events nowdays. 
The impact of time on fake news prediction has made the task even more challenging, as the content-based differences of news sources change due to the highly dynamic nature of the news topics
(Horne et al., 2019). Most of the fake news detection methods that use static features need to be continuously updated with new annotated data to stay relevant (Kwon et al., 2017).  Although the news domain is subject to rapid changes over time, the temporal dynamics of the spreaders' language and network have not been explored yet. Similarly to feature-based methods, existing graph modeling approaches are not specifically designed for learning the time-evolving similarities of the users' interactions. Addressing these limitations of existing research, we propose an approach accounting for the temporal dynamics of user-to-user relationships instead. We introduce a model that extracts features from users' content similarities and social interactions and models the temporal evolution of these connections in order to identify misinformation spreaders. 

{%
  include figure.html
  image="images/user-labels_temporal.png"
  caption="Examples of the user classes"
  width="550px"
%}

In addition, our study aims to answer the following research questions:


- **RQ1:** Do the users' semantic similarities and social interactions fluctuate over time?
- **RQ2:** Are temporal relationships indicative of misinformation spreading behavior? 

For the first exploration, we formulate the problem as a binary classification task, with a potential for a more fine-grained approach in the future. We first build dynamic linguistic and social graphs, which are constructed based on the users' posting behaviour within consecutive time-windows. Subsequently, the generated temporal graph representations are treated as a sequence of features for the final classification. To the best of our knowledge, dynamic graph modelling has not been utilized for identifying misinformation spreaders in other works. We conduct a series of exploratory analyses in the user-to-user relationships. Through ablative experiments, we show the effectiveness of our model's components for profiling misinformation spreaders.
Our contributions are as follows:

- We provide a comprehensive qualitative and quantitative analysis of the users' temporal semantic and social similarities and investigate the different types of dynamic graph connections.
- We develop a dynamic graph neural network framework for (a) predicting the users' future misinformation spreading behavior, (b) predicting the behavior of unseen users, and (c) predicting misinformation spreading behavior in a zero-shot scenario.
- Show that our proposed dynamic framework outperforms the baseline content-based models as well as the static graph model.
- We release our <a href="https://github.com/caisa-lab/temporal-misinformation-spreaders" target="_blank"> code here </a>  to encourage future research. 
