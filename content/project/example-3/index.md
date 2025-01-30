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
  url: https://github.com/SL041093/Online-Shopping-Behavior
#slides: example
summary: Leveraging Machine Learning to Enhance/Understand Online Shopping Behavior
#tags:
#- Deep Learning
title: Online Purchasing Characteristics
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""
---

**Project Overview**  
<span style="font-size: medium;"> This was an individual Master's final project of mine for the course 'Operational Data Analysis'. This project seeks to leverage machine learning techniques to improve the online shopping experience by analyzing customer purchasing behavior. By predicting whether a shopper is likely to make a purchase or abandon the site, the goal is to enhance customer satisfaction, boost sales conversions, and ultimately increase revenue for the business. Both supervised and unsupervised machine learning algorithms are used to predict shopper behavior and identify browsing patterns. The analysis aims to evaluate algorithm performance based on predictive accuracy and other relevant metrics. </span>
  
**Problem Statement**  
<span style="font-size: medium;"> The problem this project addresses is the challenge of predicting online shoppers’ behavior to improve the shopping experience. By using historical data, the project aims to predict whether a customer will complete a purchase or abandon the site. This information is crucial for businesses to optimize their online platforms, enhance user engagement, and increase conversions. The imbalance between the two target classes—purchase (positive) and abandonment (negative)—complicates the modeling process and requires specific methods to balance the dataset. </span>
  
**Research & Analysis**  
<span style="font-size: medium;"> The analysis begins with exploratory data analysis (EDA) of the dataset, which includes variables like the browser used, operating systems, regions, and visitor types. This provides insights into the patterns of website interactions, revealing that returning visitors, specific browsers, and operating systems show higher engagement levels. A thorough examination of key variables highlights that bounce rates, exit rates, and page values correlate with revenue generation. Class imbalance in the dataset (with far more negative class samples) is addressed using oversampling techniques, resulting in a balanced dataset for further model training. </span>  

**Tools and Methodologies used**  
<span style="font-size: medium; color: blue;"> Python, Jupyter notebook, Exploratory Data analysis, Machine Learning concepts. </span>  

**Project Goals**  
<span style="font-size: medium;"> The primary goals of this project include: </span>  
<span style="font-size: medium;"> 1. Predicting whether an online shopper will make a purchase or abandon the site using supervised machine learning models. </span>  
<span style="font-size: medium;"> 2. Identifying patterns in customer behavior through unsupervised learning techniques. </span>  
<span style="font-size: medium;"> 3. Evaluating the performance of different algorithms, including Logistic Regression, Decision Tree, Random Forest, and Support Vector Machine, based on accuracy, precision, recall, F1-score, and AUC-ROC. </span>  
<span style="font-size: medium;"> 4. Improving model accuracy and predictive power by handling class imbalance and selecting relevant features. </span>

**Ideation & Solution Exploration**  
<span style="font-size: medium;"> To address the problem, multiple machine learning algorithms are tested. Supervised learning models are trained on the balanced dataset, and the performance of each model is evaluated using cross-validation scores to assess the risk of overfitting. Random Forest emerges as the top-performing model, exhibiting high accuracy and stability. Unsupervised learning is also explored to group visitors based on browsing patterns and session duration, uncovering hidden segments that can inform marketing and product strategies. </span>  

**Implementation & Outcome**  
<span style="font-size: medium;"> The implementation involves training machine learning models on a balanced dataset and performing feature selection to identify the most impactful variables. The Random Forest classifier outperforms other models in terms of predictive accuracy, recall, precision, and F1-score. When evaluated on the original imbalanced dataset, the model achieves an overall accuracy of 99%, accurately classifying both revenue and non-revenue sessions. Unsupervised learning techniques are applied to identify groups of users with similar browsing patterns, providing insights into user engagement that can help optimize the shopping experience. The project concludes by confirming that Random Forest is the best model for predicting shopper behavior and improving online revenue generation. For more details on this project, please click on the Github link at the top of this page.</span>  


