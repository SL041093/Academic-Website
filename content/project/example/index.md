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
summary: Assessing Global Advancement-2023 UN Sustainable Development Goals Analysis
#tags:
#- Deep Learning
title: Evaluating the progress and challenges of various countries in meeting the United Nations' Sustainable Development Goals based on the 2023 dataset.
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""
---

<span style="font-size: medium;">The world is undergoing rapid change, facing challenges such as depleting resources, injustice, wars, pandemics, and an ever-growing population. In response, the United Nations adopted the Sustainable Development Goals (SDGs) in 2015 to address environmental, economic, and social issues. The UN DESA in collaboration with the entire UN Statistical System, along with international and regional agencies, comes up with an annual SDG report that contain interactive dashboards and a user-friendly interface. The [report](https://unstats.un.org/sdgs/report/2023/), in summary, showcases the existing gaps currently that are not helping to achieve the targets of the SDG goals set, urging countries and their people to double their efforts, and portraying that success toward achieving these goals is not impossible, thanks to present day's available technologies, resources and knowledge.  
The below work analyzes the 2023 Sustainable Development Report dataset, available on [Kaggle](https://www.kaggle.com/datasets/sazidthe1/sustainable-development-report/) which provides data from the UN Statistics Division's Open SDG Data Hub ( [SDG Transformation Center](https://sdgtransformationcenter.org/reports/sustainable-development-report-2023/) ),compiled annually from various national and regional organizations. Through this work, the progress and challenges of the SDGs are highlighted, urging continued commitment from all sectors of society. It underscores the necessity of global efforts to meet the SDGs by 2030, pointing out both the progress made and the significant work still required.</span>
  
**TOOLS AND METHODOLOGIES USED**  
R, R studio, Statistical data analysis, Exploratory Data analysis.  

**DATASET OVERVIEW**  
<span style="font-size: medium;">The dataset contains 166 records with 21 variables, representing the SDG progress of different countries. It includes scores for 17 SDGs and an overall average score for each country. Goals range from eradicating poverty (Goal 1) to fostering global partnerships (Goal 17). </span>

**DATA QUALITY AND CLEANING**
<span style="font-size: medium;">Data was sorted by country names, checked for duplicates, and missing values for specific goals were assigned a value of 0.</span>
 
**EXPLORATORY DATA ANALYSIS**  
<span style="font-size: medium;">To represent the summary statistics, box-plot visualization was considered. The box plots illustrated SDG scores by region, revealing disparities among different regions. 50% of the countries belonging to Eastern Europe and Central Asia region had overall SDG scores ranging approximately between 73-76, 50% of the countries in the East and South Asia region had scores ranging between 65-72, 50% of the countries in the Sub-Sahara region had overall SDG scores ranging between 53-60 and so on. For the OECD region, 50% of the countries had scores ranging between 78-82, 25% of the countries had scores greater than 82, while the remaining 25% had scores below 78.  
Horizontal bar charts highlighted that only three countries had scores greater than 85, while 10 countries still lagged behind with scores below 50. The governments of these 10 countries need to act swiftly and take necessary positive actions to achieve the SDGs on time. Conversely, for the three countries—Finland, Norway, and Denmark—the chances of reaching the target before 2030 are quite high. Achieving 100% sustainable development would be a milestone not just for them, but for the entire world.  
Thus, the horizontal bar chart visualization concluded that Finland is currently on top, while South Sudan is at the bottom of the list of countries targeting the achievement of the SDGs by 2030. A detailed analysis was further performed that compared Finland and South Sudan, revealing significant disparities in economic goals. This type of visualization can also be extended to examine Social and Environmental goals. The economic goals showed stark contrasts: Finland's score for Goal 10 (addressing wage disparities and resource access inequality) was nearly 100, while South Sudan's was around 27. Similarly, Finland scored about 87 for Goal 8 (promoting sustainable economic growth and decent work for all), whereas South Sudan scored around 50. The most striking difference was seen in Goal 9 (building resilient infrastructure and fostering innovation), with Finland scoring very high and South Sudan showing limited progress at approximately 2%. Interestingly, South Sudan scored higher than Finland in Goal 12 (sustainable consumption and production patterns). This discrepancy may be due to Finland's status as a developed country, which likely leads to over consumption and less responsible production, whereas South Sudan, being underdeveloped, likely leaves a significant portion of natural resources untapped and uses fewer modern products.</span> 
  
**Principal Component Analysis (PCA)**  
<span style="font-size: medium;">PCA was performed to reduce dimensionality and retain essential information. Six principal components explained over 80% of the variance, showing that a smaller set of variables can effectively represent the dataset. PC1 distinguished countries with responsible consumption and production from those with poor health and well-being. PC2 is associated with the good progress made by countries toward reducing inequality within and among other countries(goal 10). It also distinguishes countries who have been successfully able to preserve the well-being of wildlife and forests and halt biodiversity loss(goal 15) ,from countries who have not made any significant improvement towards responsibly utilizing the oceans, seas and marine resources(goal 14).</span> 

**CODE OVERVIEW AND OUTPUT**
![](/Code1_201.jpg)
![](/Code2_201.jpg)
![](/Code3_201.jpg)
![](/Code4_201.jpg)
![](/Code5_201.jpg)
![](/Code6_201.jpg)
![](/Code7_201.jpg)
![](/Code8_201.jpg)
![](/Code9_201.jpg)
![](/Code10_201.jpg)

**REFERENCES**  
1. <span style="font-size: medium;">© Citation: Jeffrey D. Sachs, Guillaume Lafortune, Grayson Fuller and Eamon Drumm, 2023.  
Authors: Sachs, J.D., Lafortune, G., Fuller, G., Drumm, E. (2023). Implementing the SDG Stimulus. Sustainable Development Report 2023. Dublin: Dublin University Press, 2023. 10.25546/102924 </span>
2. [United Nations - Department of Economic and Social Affairs](https://sdgs.un.org/goals)
3. [University of Washington - Applied Multivariate Statistics in R](https://uw.pressbooks.pub/appliedmultivariatestatistics/chapter/pca/)
4. [R for Data Science](https://r4ds.had.co.nz/index.html)
5. [An Introduction to R](https://cran.r-project.org/doc/manuals/r-release/R-intro.html)

