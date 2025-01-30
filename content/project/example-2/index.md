---
date: "2024-12-09T00:00:00Z"
external_link: ""
image:
#  caption: Photo by FrancescoGallarouti on Unsplash
  focal_point: Smart
links:
- icon: github
  icon_pack: fab
  name: Github
  url: https://github.com/SL041093/Differentially-Private-Machine-Learning
#slides: example
summary: Evaluation of differential privacy machine learning techniques for safeguarding data
#tags:
#- Deep Learning
title: Differentially Private Machine Learning
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""
---

**Project Overview**  
<span style="font-size: medium;"> This was an individual Master's final project of mine for the course 'Data Ethics in AI/ML' which investigates the integration of privacy-preserving techniques in machine learning. With growing concerns about data privacy and vulnerability to cyber threats, differential privacy is explored as a potential solution. The study applies insights from Zhanglong Ji et al.'s (2014) research on differential privacy and machine learning using a real-world dataset containing sensitive medical data. </span>
  
**Problem Statement**  
<span style="font-size: medium;"> Machine learning models often rely on vast datasets that include sensitive personal information, raising significant privacy concerns. Unauthorized access to such data can lead to security breaches and misuse. While differential privacy can safeguard data by introducing noise, it may also degrade model performance. This project aims to analyze the impact of differential privacy techniques on model accuracy and determine how to balance privacy with utility. </span>
  
**Research & Analysis**  
<span style="font-size: medium;"> The project examines differential privacy through three primary cases: </span>  
<span style="font-size: medium;"> 1. Single vs. Multiple Noise Additions: Evaluating whether adding noise once is more effective than adding it multiple times. </span>  
<span style="font-size: medium;"> 2. Global Sensitivity Reduction: Investigating the role of global sensitivity in determining noise levels and the effectiveness of simpler models in reducing noise requirements. </span>  
<span style="font-size: medium;"> 3. Privacy Cost vs. Sample Randomness: Assessing when privacy noise becomes "free," meaning it does not significantly impact model performance compared to natural data variability. </span>  
<span style="font-size: medium;"> The dataset, sourced from Dickson et al.'s (1989) study on liver cirrhosis prognosis, contains 20 features and 418 patient records. Preprocessing involved handling missing values and balancing class distributions to ensure reliable analysis.</span>  

**Tools and Methodologies used**  
<span style="font-size: medium; color: blue;"> Python, Jupyter notebook, Machine Learning concepts </span>  

**Project Goals**  
<span style="font-size: medium;"> 1. Validate some findings from Zhanglong Ji et al.'s (2014) research using real-world data. </span>  
<span style="font-size: medium;"> 2. Determine optimal noise addition strategies that balance privacy protection and model accuracy. </span>  
<span style="font-size: medium;"> 3. Analyze the effects of global sensitivity and model choice on noise requirements and performance. </span>
<span style="font-size: medium;"> 4. Establish conditions under which privacy noise is negligible compared to natural dataset randomness. </span>

**Ideation & Solution Exploration**  
<span style="font-size: medium;"> The study implements differential privacy techniques using logistic regression and support vector machines (SVMs) with Laplacian noise. The impact of noise addition, global sensitivity, and privacy budget variations is tested across different scenarios. Model performance is evaluated using accuracy, precision, and recall, with a focus on privacy-utility trade-offs. </span>  

**Implementation & Outcome**  
<span style="font-size: medium;"> 1. Single vs. Multiple Noise Additions: Adding noise once resulted in higher model accuracy (76.56% vs. 72.23%), precision (77.31% vs. 72.85%), and recall (76.56% vs. 72.23%), demonstrating the adverse effects of cumulative noise. </span>  
<span style="font-size: medium;"> 2. Global Sensitivity Reduction: Lower sensitivity models (Linear SVM) required less noise and achieved better performance than higher sensitivity models (Kernel SVM), confirming that reducing global sensitivity preserves data utility. </span>  
<span style="font-size: medium;"> 3. Privacy Cost vs. Sample Randomness: When privacy noise was smaller than sample randomness, model performance remained stable (accuracy: 78.35%). However, excessive privacy noise (ϵ=0.5) significantly reduced accuracy (70.73%), emphasizing the importance of balanced privacy budgets. </span>  
  
**For more details on this project, please click on the Github link at the top of this page.** 


