---
date: "2023-12-04T00:00:00Z"
external_link: ""
image:
  caption: Photo by FrancescoGallarouti on Unsplash
  focal_point: Smart
#links:
#- icon: github
#  icon_pack: fab
#  name: Github
#  url: https://twitter.com/georgecushen
#slides: example
summary: EDA on United Nations 17 Sustainable Development Goals (SDGs)
#tags:
#- Deep Learning
title: A report on Sustainability Development Goals using Exploratory Data Analysis
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""
---

<span style="font-size: medium;">Everything around us has been constantly changing at a very fast rate. The world, as we once knew it, isn't the same. Today the rate of population is very high in comparison to the available amount of resources around us. As such, it has become very important to focus on ways to get the most out of the available resources in the right way, without compromising on the essential needs for the future. This has been made possible by creating 'Sustainable Development' goals - an approach that the United Nations adopted in the year 2015, to focus on reducing and resolving environmental, economic and social issues.</span>  
  
<span style="font-size: medium;">The Sustainable Development Report dataset for the year 2023 was considered for this report. With the world struggling to survive through so many major issues like depleting resources, injustice, wars, inadequate availability of daily necessities, pandemics, ever-growing population, etc., it would be quite interesting to explore this dataset to get to know, for a start, at which stage the world currently is, with respect to, making positive changes or reducing the damages that has been caused economically, socially and environmentally.</span>

**UNDERSTANDING THE DATA**  

<span style="font-size: medium;">Published on the eve of the 2023 Paris summit for a new Global Impact, the dataset on "Sustainability Development Goals", is available for download on [Kaggle](https://www.kaggle.com/datasets/sazidthe1/sustainable-development-report/) and is annually updated.</span>  

<span style="font-size: medium;">The core data on sustainable development in the dataset, which comes from the UN Statistics Division's Open SDG Data Hub, has been provided by the [SDG Transformation Center](https://sdgtransformationcenter.org/reports/sustainable-development-report-2023/). The SDG data in the data hub is collected annually from regional and national-level organizations of various countries. The collected data is obtained from different types of studies - cohort, case-control, cross-sectional, qualitative, to name a few. It is then compiled and verified globally by custodian agencies of the United Nations(UN). For example, UN custodian agencies like the World Health Organization(WHO) and United Nations Children's Fund(UNICEF) compile and verify the data related to waste water, drinking water, sanitation, hygiene at the global level.</span>

<span style="font-size: medium;">© Citation: Jeffrey D. Sachs, Guillaume Lafortune, Grayson Fuller and Eamon Drumm, 2023.  
Authors: Sachs, J.D., Lafortune, G., Fuller, G., Drumm, E. (2023). Implementing the SDG Stimulus. Sustainable Development Report 2023. Dublin: Dublin University Press, 2023. 10.25546/102924 </span>
        
  
<span style="font-size: medium;">It is to be noted that the UN DESA in collaboration with the entire UN Statistical System, along with international and regional agencies, comes up with an annual SDG report that contain interactive dashboards and a user-friendly interface. The report, in summary, showcases the existing gaps currently that are not helping to achieve the targets of the SDG goals set, urging countries and their people to double their efforts, and portraying that success toward achieving these goals is not impossible, thanks to present day's available technologies, resources and knowledge. The report can be found [here](https://unstats.un.org/sdgs/report/2023/).</span>      

<span style="font-size: medium;">Prior to loading the dataset for EDA(exploratory data analysis) purposes, the required libraries are loaded. Here, step-wise, I will provide the screenshots of the code I wrote for this report and the corresponding outputs.</span>

![](/Code0_201.jpg)
![](/Code1_201.jpg)
<span style="font-size: medium;">The dataset contains 166 records with 21 variables. Each record contains information about sustainability achieved, related to a country. Every country is represented by a ‘country code’ and ‘country’ variable respectively. Each of these countries have been categorized into a particular region, that is being represented by the ‘region’ variable. The rest of the 18 numerical variables represent the 17 Sustainability Development Goals, set forth by the UN, that tells us how much percentage of those goals have been achieved by the 166 countries across the globe and the overall average score variable shows the total progress of each country towards achieving all of these goals combined. Every goal is scored between 0 and 100, based on different indicators(not part of the dataset) set forth by the UN. The 17 goals of sustainability development for each country, that are the 17 variables in our dataset, are :</span>
<style>
 .medium-text { 
        font-size: medium;
        }<
</style>
<ul class="medium-text">
  <li>Goal 1 - Eradicating all forms of poverty.</li> 
  <li>Goal 2 - End hunger, promote sustainable agricultural methods, non-prevalence of malnutrition and obesity.</li>
  <li>Goal 3 - Promote healthy lifestyle and well-being.</li> 
  <li>Goal 4 - Ensure quality education.</li>
  <li>Goal 5 - Empowering all women and girls and eradicating gender inequality.</li>   <li>Goal 6 - Ensuring availability of clean water and hygienic sanitation.</li>  
  <li>Goal 7 - Access to sustainable and affordable modes of energy.</li>  
  <li>Goal 8 - Economic growth.</li>
  <li>Goal 9 - Industry, Innovation and Infrastructure.</li> 
  <li>Goal 10 - Reduce inequality within and among countries.</li> 
  <li>Goal 11 - Safe and sustainable cities and communities.</li> 
  <li>Goal 12 - Responsible Consumption and Production.</li>  
  <li>Goal 13 - Action toward climate change and its impacts.</li>
  <li>Goal 14 - Sustainable use of oceans, seas and marine resources.</li>  
  <li>Goal 15 - Protect wildlife and forests, reverse deforestation, halt biodiversity loss.</li>
  <li>Goal 16 - Promote peace, justice and strong institutions.</li> 
  <li>Goal 17 - Global partnership for sustainable development.</li> </ul>

<span style="font-size: medium;">With the data loaded now, let's check the quality of the data, which is an essential part of EDA.</span>
![](/Code2_201.jpg)
![](/Code3_201.jpg)

<span style="font-size: medium;"> For data cleaning, we start with sorting the data in ascending order based on country names. There are no duplicates in the dataset. However, there are missing values for a few countries in terms of goals 1, 10 and 17 respectively. It would not be appropriate to assign a mean value of those columns respectively to the missing values, since it cannot simply be assumed that a country has progressed in that particular area just because other countries have progressed. So a value of 0 is assigned for the missing NA values. Finally on checking the summary statistics, for each of the 17 numerical goals, the minimum and maximum values, the middle value, the upper and lower quartiles are known and these values give an overall idea about the actual dispersion of the data.</span>  

**EXPLORATORY DATA ANALYSIS**  

<span style="font-size: medium;"> With the data quality check complete for the data, let’s now explore the dataset through some visualizations that can be a starting point in answering some of the questions about this dataset.To represent the summary statistics, the box-plot visualization has been considered to understand the overall SDG scores of different countries pertaining to the respective regions.</span>

![](/Code4_201.jpg)

<span style="font-size: medium;">It can be observed that 50% of the countries belonging to Eastern Europe and Central Asia region have overall SDG scores ranging approximately between 73-76, 50% of the countries in the East and South Asia region have scores ranging between 65-72, 50% of the countries in the Sub-Sahara region have overall SDG scores ranging between 53-60 and so on. For the OECD region, 50% of the countries have scores ranging between 78-82, 25% of the countries have scores greater than 82, while the remaining 25% have scores below 78. Similar interpretations can be concluded by observing the boxplots of the other regions. There are also outliers for five of the regions. In reality, these outliers/countries need to be examined properly to understand the various reasons as to why they are not performing well in comparison to the other countries belonging to the same region.</span>  

<span style="font-size: medium;">Let’s now use horizontal bar charts to figure out from the dataset, among the different regions, which countries are currently leading and which are still lagging behind. Here, the focus will be on countries whose overall SDG scores are greater than 85 or below 50. Why? Since the timeline to achieve the goals is quite near, hence if we filter the countries based on a comparatively high and low overall SDG score, it would make more sense to understand which countries might reach the end goal sooner and which of them won’t.</span>
![](/Code5_201.jpg)
<span style="font-size: medium;">It can be seen from the above figure that there are only three countries whose scores are currently greater than 85, while 10 countries are still behind 50. With the SDG goals to be achieved 7 years from now, the chances of these 10 countries being able to meet the target deadline is very low. The government of these countries need to act sooner and take the necessary positive actions. On the other hand, for the three countries, namely, Finland, Norway and Denmark, the chances for any or all of them to reach the target before 2030 is quite high. Achieving 100% sustainability development is a milestone not just for them, but for the whole world as well.</span>  
<span style="font-size: medium;">So the above visualization has made it quite clear that Finland is on currently on top, while South Sudan is on the bottom of the list of countries which are targeting to achieve the sustainability development goals by 2030. But it is not yet known which goals are contributing to the difference between the overall scores of these two countries? The following visualization helps to understand the answer to this question. The focus will be only on the Economic goals for now, but this visualization can also be extended to get similar information about the Social and Environmental goals as well.</span>  
![](/Code6_201.jpg)
<span style="font-size: medium;">From the figure above, the difference between the two countries in terms of the economic goals achieved is quite contrasting. The score for Goal 10 (concerted efforts to address the root causes of wage disparities and access to resources both within-and between-country inequality) is quite close to 100 for Finland, while for South Sudan, it is only around 27. A similar statement can be made about the Goal 8 scores (promote sustained, inclusive and sustainable economic growth, full and productive employment and decent work for all) for both the countries, with Finland scoring around 87 while South Sudan scoring around 50. The major striking difference comes with the Goal 9 scores (build resilient infrastructure, promote sustainable industrialization and foster innovation), with Finland scoring very high, but South Sudan showing very limited progress of around 2%. The only score where South Sudan scores more than Finland surprisingly is for Goal 12 (sustainable consumption and production patterns). But there may be a catch here. Finland, being a developed country, over-consume the natural resources and use modern-day products that are probably produced not-so responsibly. In the case of South Sudan, with the country still being under-developed, a major percentage of the natural resources are probably left untouched and modern-day products are not used to a large extent. Overall, by looking at this chart, it is very clear for both the respective countries, which goals they should work upon to increase their SDG scores and achieve sustainable development by 2030.</span>  
  
**PRINCIPAL COMPONENT ANALYSIS**  
<span style="font-size: medium;">As there are 17 variables in our dataset, let’s perform Principal Component Analysis (PCA) to understand if we are able to retain essential information and understand the data patterns. This means, we now try to check if a country’s current SDG progress information can be identified through a smaller set of variables. Although the princomp() function can be directly used for PCA, but below is the r code for a step-by-step process for PCA. We first normalize the dataset so that all the variables are expressed on the same scale. This is to make sure all the variables contribute equally to the results. The covariance matrix is then calculated based on the scaled data. Eigen analysis is also conducted.</span> ![](/Code7_201.jpg)
<span style="font-size: medium;">The eigen values add up to the number of variables,i.e., 17, due to normalization. Based on the proportion of variances and cumulative proportion calculated in the below code, it is observed that 6 principal components (PCs) account for more than 80% of the variance in the 17 variables.This means that for the SDG dataset, in order to understand any country’s progress, the six PCs will explain 83% of the variation in the data.</span>  
![](/Code8_201.jpg)
<span style="font-size: medium;">It can be inferred from the output that PC1 is associated with high score for goal 12(Responsible Consumption and Production) as well as low score for goal 3(Promote healthy lifestyle and well-being). This means that PC1 distinguishes countries who are responsibly consuming and producing, from countries with poor lifestyle, and lack of well-being. The second principal component is associated with the good progress made by countries toward reducing inequality within and among other countries(goal 10). It also distinguishes countries who have been successfully able to preserve the well-being of wildlife and forests and halt biodiversity loss(goal 15) ,from countries who have not made any significant improvement towards responsibly utilizing the oceans, seas and marine resources(goal 14). Similar interpretations can further be made from the remaining 4 PCs to understand the data.</span>  
  
**CONCLUSION**  
<span style="font-size: medium;">Through this report, the 2023 UN SDG goals were analysed. Exploratory data analysis and principal component analysis were performed that helped to understand the patterns and characteristics of the dataset. While Principal component analysis helped to answer that it is possible to understand almost 80% of this dataset by using a fewer number of dimensions; exploratory data analysis helped in answering our questions related to the current standings of countries, identifying those at the forefront and those falling behind; as well as how various regions are faring on the whole. As the year 2023 comes to conclusion, it is imperative to reflect on the progress and challenges surrounding the Sustainable Development Goals (SDGs). These 17 goals have served as a beacon of hope and a roadmap for global collaboration to address the world’s most pressing issues. The pursuit of the SDGs requires an unwavering commitment from governments, businesses, communities, and individuals worldwide.</span>  
  
**LIMITATIONS**  

<span style="font-size: medium;"> This study has some limitations. The analysis performed is on the overall SDG data of the UN for the year 2023; the entire dataset of SDG since the year it started, should also be analysed for more thorough understanding of the progress being made by the different countries of the world. Another limitation is related to the fact that not all countries of every region provide their progress report to the UN. As such, whatever data is collected by the UN from the countries that report their progress, the analysis is carried out on that basis. Moreover, the SDG dataset will keep changing every year. Hence, the data analysis performed here should not be considered as the final progress report of the countries toward sustainable development. </span>  
  
**REFERENCES**  

1. [United Nations - Department of Economic and Social Affairs](https://sdgs.un.org/goals)
2. [University of Washington - Applied Multivariate Statistics in R](https://uw.pressbooks.pub/appliedmultivariatestatistics/chapter/pca/)
3. [R for Data Science](https://r4ds.had.co.nz/index.html)
4. [An Introduction to R](https://cran.r-project.org/doc/manuals/r-release/R-intro.html)

