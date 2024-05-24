---
date: "2024-05-10T00:00:00Z"
external_link: ""
image:
  caption: Photo by LucaBravo on Unsplash
  focal_point: Smart
#links:
#- icon: github
#  icon_pack: fab
#  name: Github
#  url: https://twitter.com/georgecushen
#slides: example
summary: Understanding the Intentions of Online Shoppers-Exploring Purchasing Behavior
#tags:
#- Deep Learning
title: Leveraging Machine Learning to Enhance Online Shopping Experiences
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""
---


**TOOLS AND METHODOLOGIES USED**  
<span style="font-size: medium; color: blue;"> Machine Learning in Python, Supervised learning, Unsupervised learning, Exploratory Data Analysis</span>   

**DATASET OVERVIEW**  
<span style="font-size: medium;">In today's digital landscape, businesses continually seek innovative methods to enhance customer experiences and gain a competitive edge. This project aims to analyze online shoppers' behavior using supervised and unsupervised ML algorithms to predict purchasing actions, improve user experience, and drive sales conversions. The project uses the "Online Shoppers Purchasing Intention Dataset" from the UCI Machine Learning Repository. The dataset, collected from an online retailer's website over one year, includes 12,330 individual sessions. Key measures were taken to ensure data reliability, including capturing seasonal variations and anonymizing personal information.</span>

**DATA QUALITY AND CLEANING**  
<span style="font-size: medium;">The dataset is balanced and cleaned to ensure quality analysis, containing both numerical and categorical features.</span>
 
**SUPERVISED LEARNING**  
<span style="font-size: medium;">1. Algorithms used: Logistic Regression, Decision Tree, Random Forest, and Support Vector Machine (SVM).  
2. Performance Metrics: Accuracy, precision, recall, F1-score, and AUC-ROC.  
3. Class Imbalance Handling: Oversampling was used to balance the dataset, with each class containing an equal number of observations.  
4. Analysis and Findings: Random Forest achieved the highest accuracy (96.46%) as well as F1-score (96.58%) and exhibited strong performance in predicting customer purchase intentions. Logistic Regression and SVM showed moderate performance with potential risks of overfitting. Decision Tree had high accuracy but a slight risk of overfitting due to its performance characteristics.</span> 
  
**UNSUPERVISED LEARNING**  
<span style="font-size: medium;">1. Clustering: K-means clustering was applied to uncover underlying groups within the data, using the Elbow method to determine the optimal number of clusters. The plot suggested that the inertia decreased significantly up to k=3 and then the rate of decrease slowed down. Therefore, k=3 was chosen as the optimal number of clusters for this dataset.  
2. Cluster Analysis: By applying K-means clustering with 3 clusters,  the dataset was basically divided into three groups. Cluster 0 represented new visitors with longer engagement on administrative pages and moderate product-related interactions. Cluster 1 represented returning visitors with shorter sessions and higher bounce rates, indicating poor engagement. Cluster 2 represented returning visitors with high engagement in product-related pages and low exit rates.</span>   
  
**INSIGHTS**  
<span style="font-size: medium;">1. Visitors engaging more with product-related content are more likely to convert.  
2. High bounce and exit rates correlate with lower conversion rates.  
3. Personalized recommendations and targeted promotions can enhance customer engagement and sales.</span>

<span style="font-size: medium;">The Random Forest classifier proved to be the best model for predicting purchase intentions, while clustering provided valuable insights into visitor segmentation. These insights can help businesses tailor their marketing strategies, improve website design, and increase conversion rates.  
Click on the below button to get an overview of the code and the outputs generated.</span>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Hidden Content Demo</title>
<style>
  .hidden {
    display: none;
  }
</style>
</head>
<body>

<script>
let currentContent = null;

  function toggleContent(id) {
    if (currentContent !== null) {
      currentContent.classList.add('hidden');
    }
    var content = document.getElementById(id);
    content.classList.remove('hidden');
    currentContent = content;
  }
</script>

<button onclick="toggleContent('Step-1')">Code</button>

<div id="Step-1" class="hidden">

![](/Code1_233.jpg)
![](/Code2_233.jpg)
![](/Code3_233.jpg)
![](/Code4_233.jpg)
![](/Code5_233.jpg)
![](/Code6_233.jpg)
![](/Code7_233.jpg)
![](/Code8_233.jpg)
![](/Code9_233.jpg)
![](/Code10_233.jpg)
![](/Code11_233.jpg)
![](/Code12_233.jpg)
![](/Code13_233.jpg)
![](/Code14_233.jpg)
![](/Code15_233.jpg)
![](/Code16_233.jpg)
![](/Code17_233.jpg)
![](/Code18_233.jpg)
![](/Code19_233.jpg)
![](/Code20_233.jpg)
![](/Code21_233.jpg)
![](/Code22_233.jpg)
![](/Code23_233.jpg)
![](/Code24_233.jpg)
![](/Code25_233.jpg)
![](/Code26_233.jpg)
![](/Code27_233.jpg)
![](/Code28_233.jpg)
![](/Code29_233.jpg)

</div>
</body>
</html> 

**REFERENCES**  
<span style="font-size: medium;">1. [Online Shoppers Purchasing Intention Dataset](https://archive.ics.uci.edu/dataset/468/online+shoppers+purchasing+intention+dataset)  
2. [Sakar,C. and Kastro,Yomi. (2018). Online Shoppers Purchasing Intention Dataset. UCI Machine Learning Repository](https://doi.org/10.24432/C5F88Q)  
3. [Ensuring Data Quality in Machine Learning](https://medium.com/@khotijahs1/ensuring-data-quality-in-machine-learning-best-practices-and-python-code-example-809f46cf5bcb)</span>



