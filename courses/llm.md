---
title: LLM Seminar
type: winter_course
image: images/bonn-logo.png
link: courses/llm.md
description: We analyze characteristics of users that are vulnerable to internalizing and spreading Fake News. With the help of veracity servers such as Snopes.com we identify users that are spreading false information and explore if we find common personal and social network characteristics in their profiles based on a collection of their social media posts.
---

# LARGE LANGUAGE MODELS

## Winter Semester 2023 – 2024

<h3 style="text-align: center;"><span style="color: #ff0000"><u><b>Updates !!!</b></u> </span>
</h3>
<p style="text-align: center;"> 24.10.2023: The first class starts on Tuesday, 24.10.2023 at 10:00 AM. See the <a href="https://docs.google.com/document/d/1CV4KBeI9bnvlLvHO5nSRlzUqWEGfHIPCjWyAN1qpjeI">Doc</a>. <br>
</p>

{% include section.html %}

### **Logistics**

- **Seminars:** are on Tuesday 10:00 AM - 11:30 AM in B-IT 2.113 (Friedrich-Hirzebruch-Allee 6). The Zoom link is posted on eCampus.

- **Course Materials:** will be uploaded every week on  [eCampus](https://ecampus.uni-bonn.de/goto_ecampus_crs_3150103.html).

- **Contact:** Students should ask all course-related questions in our forum discussion on eCampus. For external inquiries, emergencies, or personal matters, you can contact Prof. Flek or Vahid.

- **Office Hours:** Please reach out to us first via mail to arrange any in-person meeting. 
    - Prof. Dr. Lucie Flek: Friedrich-Hirzebruch-Allee 6 (B-IT) – Room: 2.123
    - Vahid Sadiri Javadi: Friedrich-Hirzebruch-Allee 6 (B-IT) – Room: 2.120


{% include section.html %}

### **Content**

**What is the Large Language Models seminar about?**

Large Language Models (LLMs), such as GPT-3, BERT, and their successors, have had an enormous impact on various domains, including natural language processing, machine learning, and artificial intelligence. These models have redefined what’s possible in applications such as text generation, translation, summarization, sentiment analysis, and more. The aim of this seminar is to explore the cutting-edge research, insights, and trends in the field of LLMs.


{% include section.html %}
### **Seminar Work**

**Presentation:** 
- A group of 2-3 people presents every week on a selected topic:
    - You summarize a paper or a set of papers in a presentation
    - You showcase your point with a model API or web interface
    - You prepare a short hands-on session for the group as a part of your presentation (can others fool / hack/ break / improve the LLMs in the aspect you discuss?)

**Final Assignments:**
- To complete the course, you need to finish a final assignment:
    - In addition to the group [presentation](https://www.dbs.ifi.lmu.de/Lehre/Hauptseminar/HOWTO.pdf), you need to create an evaluation dataset on a challenging LLM problem (e.g. commonsense reasoning, perspective taking, cross-lingual QA, stereotype bias, etc.)
    - Instead of writing a 3000-word essay, you “write” a dataset of ca. 3000 words (ca. 300 sentences) and evaluate 3 open LLMs on it
    - The dataset cannot be LLM-generated
    - More people can work on the same topic to create a larger dataset
    - The language(s) of the data can be freely chosen
    - The creation process and the author's background need to be documented (see [1](https://arxiv.org/pdf/1803.09010.pdf) and [2](https://aclanthology.org/Q18-1041.pdf))

**Deadlines:**

- Block your presentation slot until: 31.10.2023
- Register your assignment plan until: 12.12.2023
- Hand in your assignment until: 30.01.2024

**Submission:**
-  Presentations and Final Assignments should be submitted via eCampus. Further instructions will be announced soon. Please do not email us your assignments.

**Allocation:**

- Master in Media Informatics: 4 ECTS credits

{% include section.html %}
### **Literature**

- ​​Bommasani, Rishi, et al., 2021, arXiv preprint: [On the opportunities and risks of foundation models](https://arxiv.org/pdf/2108.07258.pdf)
- Devlin, Jacob, et al., 2018, arXiv preprint: [Bert: Pre-training of deep bidirectional transformers for language understanding](https://arxiv.org/abs/1810.04805)
- Brown, Tom, et al., 2020, arXiv preprint: [Language models are few-shot learners](https://arxiv.org/abs/2005.14165)
- WX Zhao, et al., 2023, arXiv preprint: [A survey of large language models](https://arxiv.org/abs/2303.18223)
- Yang, Jingfeng, et al., 2023, arXiv preprint: [Harnessing the power of LLMs in practice: A survey on ChatGPT and beyond](https://arxiv.org/abs/2304.13712)
- Awesome Foundation Models: [GitHub Repository](https://github.com/uncbiag/Awesome-Foundation-Models)

### **Schedule**

|   Week  |    Date    |                                                                                                                            Description                                                                                                                            |           Resources          | Presenter  |
|:-------:|:----------:|:-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------:|:----------------------------:|------------|
|  Week 0 | Tue Oct 24 | Organization & Outline                                                                                                                                                                                                                                            |            See Doc           | Lucie Flek |
|  Week 1 | Tue Oct 31 |  Introduction to LLMs - What exactly is generative AI? - How do LLMs work? [[3](https://liu-nlp.github.io/dl4nlp/module2.html)] - Differences in LLM architectures - Main contributions of LLMs to the field (Why/how did this happen?) - Open challenges (What still doesn’t work and what LLMs are not made for) |           [4](https://snorkel.ai/foundation-models/), [5](https://fullstackdeeplearning.com/course/2022/lecture-7-foundation-models/), [6](https://www.scribbledata.io/foundation-models-101-a-step-by-step-guide-for-beginners/)          |     Lucie Flek       |
|  Week 2 |  Tue Nov 7 |  Do LLMs work? - LLM bias issues - Robustness - Alignment - Evaluation                                                                                                                                                                                            |       [7](https://github.com/jxzhangjhu/Awesome-LLM-Uncertainty-Reliability-Robustness), [8](https://www.scribbledata.io/navigating-bias-and-fairness-challenges-in-ai-ml-development/), [9](https://arxiv.org/abs/2308.05374 https://arxiv.org/abs/2307.07171), [10](https://fengxianghe.github.io/paper/du2022robustness.pdf), [11](https://github.com/MLGroupJLU/LLM-eval-survey)      |            |
|  Week 3 | Tue Nov 14 |  LLMs and hallucination - Societal impact of LLMs                                                                                                                                                                                                                 |     [12](https://mlfoundations.org/talk/finn/), [13](https://arxiv.org/abs/2309.01219), [14](https://arxiv.org/abs/2305.14552), [15](https://www.nature.com/articles/s41586-021-04184-w), [16](https://gizmodo.com/stack-overflow-traffic-drops-as-coders-opt-for-chatgpt-1850427794)     |            |
|  Week 4 | Tue Nov 21 |  Knowledge-grounding of LLMs - Hybrid models                                                                                                                                                                                                                      |        [17](https://arxiv.org/pdf/2204.03084.pdf),[18](https://blog.diffbot.com/grounded-natural-language-generation-with-knowledge-graphs/),[19](https://royalsocietypublishing.org/doi/10.1098/rsta.2022.0041), [20](https://arxiv.org/abs/2302.09051)        |            |
|  Week 5 | Tue Nov 28 |  LLMs and complex reasoning - Chain of Thought approaches                                                                                                                                                                                                         |   [21, 22, 23, 24, 25, 26]   |            |
|  Week 6 |  Tue Dec 5 |  LLMs and efficiency - Distillation methods - Training LLMs                                                                                                                                                                                                       | [27, 28, 29, 30, 31.1, 31.2] |            |
|  Week 7 | Tue Dec 12 |  LLMs and social commonsense - Theory of Mind - “Personality’’ of LLMs                                                                                                                                                                                            |     [32, 33, 34, 35, 36]     |            |
|  Week 8 | Tue Dec 19 | LLMs, moral decisions, and ethics                                                                                                                                                                                                                                 |         [37, 38, 39]         |            |
|  Week 9 |  Tue Jan 9 |  Prompt-tuning strategies - In-context learning                                                                                                                                                                                                                   | [40, 41, 42, 43, 44, 45, 46] |            |
| Week 10 | Tue Jan 16 |  Multilingual LLMs - Cross-lingual scaling - Cross-cultural scaling                                                                                                                                                                                               |           [47, 48]           |            |
| Week 11 | Tue Jan 23 |  Applications - LLMs in medicine - LLMs in psychology - LLMs in business                                                                                                                                                                                          |           [49, 50]           |            |
| Week 13 | Tue Jan 30 |  Open topics - Wrap-up - Discussion: LLMs and education                                                                                                                                                                                                           |                              |            |





