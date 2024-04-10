---
date: "2023-11-30T00:00:00Z"
external_link: ""
image:
  caption: Photo by Scott-Graham on Unsplash
  focal_point: Smart
#links:
#- icon: github
#  icon_pack: fab
#  name: Github
#  url: https://twitter.com/georgecushen
#slides: example
summary: Revolutionizing the operational landscape of a nutritional product manufacturing organization 
#tags:
#- Deep Learning
title: Operations Planning and Control
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""
---

**PROBLEM STATEMENT**  
<span style="font-size: medium;">In the dynamic landscape of nutritional product manufacturing, the XYZ Division, a subsidiary of AK Enterprise headquartered in Pleasanton, CA, faces critical challenges that demand strategic intervention. Five years ago, XYZ Division held a distinctive market position with exclusive patents, shielding its products from competition. However, the expiration of these patents, coupled with a surge in demand, has ushered in formidable competitors and eroded the company's profitability. The identified issues include chronic delays in meeting customer demands, resulting in persistent backorders, and an inefficient production facility characterized by high work-in-process (WIP) inventory and prolonged cycle times. To address these concerns, myself, along with four other team members in my group, spearheaded this project aimed at not only repairing customer relationships but also streamlining the cost and cycle times of the production facility.</span>  
  
<span style="font-size: medium;">This project aims to revolutionize the operational landscape of XYZ Division by conducting a meticulous analysis and strategically restructuring its forecasting and planning processes. By aligning production strategies with forecasted demand and optimizing resource utilization, the project is designed to restore profitability, elevate customer satisfaction, and establish a robust and efficient production framework. We started with forecasting based on the historical data we had. We then created a production strategy for the forecasted five weeks. Our goal was to fulfill customer demand while minimizing overall production expenses. Four plans were created for each product, (including, but not limited to) a level plan and a chase plan. Each strategy’s total cost was calculated, and a suggestion made for each product. Additionally, we also created a Materials Requirements Planning (MRP) record for each product and sub-product based on a provided Bill of Materials (BOM) to satisfy anticipated customer demand. After that was complete, a Master Production Schedule (MPS) was devised for each of the four subproducts to satisfy demand and lead times of all products. By utilizing the MPS constructed for each subproduct, we created a Capacity Requirements Plan (CRP) to determine the quantity of machines required and total cost for the entire plan.</span>  
  
**METHODS AND PROCEDURES**   
<span style="font-size: medium;">Below are the methods we followed to execute this project. If you click on each button, the information for the following will be displayed:</span>  

<span style="font-size: medium;">Step-1 : Forecasting</span>  

<span style="font-size: medium;">Step-2 : Aggregate Planning</span>  

<span style="font-size: medium;">Step-3 : Materials Requirement Planning (MRP) </span>  

<span style="font-size: medium;">Step-4 : Master Production Schedule (MPS) </span>  

<span style="font-size: medium;">Step-5 : Capacity Planning</span>  

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

<button onclick="toggleContent('Step-1')">Step-1</button>
<button onclick="toggleContent('Step-2')">Step-2</button>
<button onclick="toggleContent('Step-3')">Step-3</button> 
<button onclick="toggleContent('Step-4')">Step-4</button>
<button onclick="toggleContent('Step-5')">Step-5</button>

<div id="Step-1" class="hidden">
<span style="font-size: medium;">FORECASTING</span>  

<span style="font-size: medium;">The initial objective of the team was to define a plan for forecasting the demand of each product. Each member took on a product and produced a forecast for the following five weeks. To verify the effectiveness of the forecast methodology, our team was required to have a Mean Absolute Deviation (MAD) value of less than ten for each product when applied to the ten most recent weeks. Essentially, the first ten weeks are used to forecast, and the final ten are used to authenticate said forecast. Our team was also asked to research and recommend four new methodologies that could be considered when forecasting for each product.</span>  

<span style="font-size: medium;">FORECASTING USING STANDARD METHODS</span>  
<span style="font-size: medium;">The 20-week historical data of the five products were first analyzed visually using line charts to understand their sales pattern. Products 1, 4 and 5 did not have any seasonality in the data. However, product 1 had a flat trend line, product 4 had an increasing trend line and product 5 had a decreasing trend line. For product 2, we detected a seasonal pattern. Product 3 data also showed clear signs of seasonality with trend. Based on our analysis, we used the appropriate forecasting methods along with smoothing constants to handle the trend and seasonality for each of the products. We used the method of Exponential Smoothing with Trend Adjustment for Products 1, 4 and 5; Exponential Smoothing with Seasonality for Product 2 and Exponential Smoothing with Seasonality and Trend for Product 3. For product 3, it was not possible to forecast for week 25. As the seasonal pattern repeated every 4 weeks, the team assumed that the forecast for week 25 would have similar demand value as week 21.</span>  

<span style="font-size: medium;">ADDITIONAL FORECASTING METHODS</span>  
<span style="font-size: medium;">Apart from the forecasting methods used above to predict future demand, we can also use methods like Facebook’s Prophet model, neural networking models like Long Short-Term Memory Networks (LSTMs), TBATS model or the Fourier Series Expansion. The Prophet model has low error, better prediction, and better fitting (Jha, B. K., & Pande, S.,2021). It can be used to identify and fine-tune the parameters of seasonality or trend to fit the characteristics of our historical sales datasets and provide accurate forecasts for the future periods. TBATS (Trigonometric seasonality, Box-Cox transformation, ARMA errors, Trend and Seasonal components) is designed to handle complex time-series data with multiple seasonality and trend patterns (De Livera, A. M., Hyndman, R. J., & Snyder, R. D.,2011). This model considers different alternative models while working on the given dataset - non seasonal models, with and without Box-Cox transformation, with and without considering Trend, with and without Trend Damping, with ARIMA and without ARMA(p,q) process used to model residuals and also various amount of harmonics used to model seasonal effects. Finally, the official forecasting values are computed using the Akaike Information Criterion (AIC). Thus, TBATS can be considered appropriate for the accurate forecasting of our demand data.</span>  
  
<span style="font-size: medium;">RESULTS</span>  
<span style="font-size: medium;">We conducted individual forecasts for each of the five products spanning weeks 20 to 25, employing standard methods. The Mean Absolute Deviation (MAD) for weeks 11-20 was consistently below 6, aligning with Mr. Smith's expectations, which mandated that the forecast, when applied to the last ten weeks, should yield a MAD not exceeding 10. A comprehensive breakdown of the forecast computations is available in the below figures. (Figure A.1 to Figure A.5). To address the limitation of not being able to forecast for week 25 for product 3, we explored the application of the TBATS model, an additional forecasting method, within the R environment. The R code, along with the forecasted values for weeks 21-25 for product 3 using TBATS, is detailed in Figure A.6. This supplementary approach allowed us to enhance the accuracy and completeness of our forecasting process.</span>  
  
<span style="font-size: small;">Figure A.1:Forecasting for Product 1</span>
![](/Code1_140.jpg)
<span style="font-size: small;">Figure A.2:Forecasting for Product 2</span>
![](/Code2_140.jpg)
<span style="font-size: small;">Figure A.3:Forecasting for Product 3</span>
![](/Code3_140.jpg)
<span style="font-size: small;">Figure A.4:Forecasting for Product 4</span>
![](/Code4_140.jpg)
<span style="font-size: small;">Figure A.5:Forecasting for Product 5</span>
![](/Code5_140.jpg)
<span style="font-size: small;">Figure A.6:Additional method of forecasting using TBATS model in R</span>
![](/Code6_140.jpg)
![](/Code7_140.jpg)

</div>

<div id="Step-2" class="hidden">
<span style="font-size: medium;">AGGREGATE PLANNING</span>  

<span style="font-size: medium;">Based on the information provided, the team initially created two different aggregate plans: level plan and chase plan. For the level plan, the team fired unnecessary workers in the first week to create a constant workforce and a constant level production for each week. This meant that the plan might not meet a week’s given demand or it might overproduce. Any overproduction or underproduction was carried over into the next period as inventory or backlog. For the chase plan, the team fired and hired throughout the planning to keep a bare minimum necessary workforce for the week. This meant the workers only produced as much as they needed to meet demand, so there was no overproduction or underproduction. The third plan acted as a mixture of the level and chase plans. It contains a constant workforce by using the maximum number of workers needed for production within week 21 to week 25, thus reducing the cost of firing and hiring. In addition, the workers only produced what the demand called for. This reduced any carrying cost of inventory or backlog. After comparing the three plans, the team decided to add one more, where there was no firing or hiring at all, and the workers only produced the demand per product. The team made the following assumptions while crafting the plans. Such as rounding the forecasted values of demand to whole numbers. In addition, any partial workers were rounded to the next whole number and then overtime/undertime was considered in each plan.</span>  
  
<span style="font-size: medium;">RESULTS</span>  
<span style="font-size: medium;">The below figures display the four plans discussed above, for product 1. In a similar way, these four plans were also applied for products 2,3,4 and 5.</span>  
<span style="font-size: small;">Plan 1: Level plan</span>
![](/Code8_140.jpg)
<span style="font-size: small;">Plan 2: Chase plan</span>
![](/Code9_140.jpg)
<span style="font-size: small;">Plan 3: Mix plan</span>
![](/Code10_140.jpg)
<span style="font-size: small;">Plan 4: Comparison plan</span>
![](/Code11_140.jpg)

<span style="font-size: medium;">Thus, we reached the following cost conclusions:</span>
![](/Code12_140.jpg)

<span style="font-size: medium;">Based on the above table, the chase plan is the most expensive, primarily due to the additional cost of hiring and firing workers. Although this plan reduced the cost of undertime, inventory, and backlog, however, the cost of hiring and firing outweighed the savings. In addition, this plan creates an unstable production and work environment that will not be appropriate for XYZ Division. On the other hand, the level plan costs marginally more than the mix and comparison plans. Due to each period having equal production, the workforce stays the same throughout the periods considered. To create that stability, the unnecessary workers are fired at the beginning of week 21, thus reducing any extra costs of hiring and undertime. With a constant level of production, the product can be overproduced or underproduced, which adds to carrying inventory and backlog costs. The mix plan has the beauty of both level and chase plan. The comparison plan costs the least, has a constant workforce, and meets the demand. However, the available workforce is more than it needs. The mix plan might be a good choice of planning for its minimum workforce, great utilization of undertime and meets the production demand. However, it still costs more than the comparison plan.</span>  
  
<span style="font-size: medium;">Thus, in terms of cost, the comparison plan is the most suitable among all the four plans. However, over large periods of time, this plan may cost more than the mix plan. It depends on the, and whether it is required to keep the unnecessary workforce. In other words, based on the current planning cost, the team recommends the comparison plan. In the future, as new forecasting and demand occurs, the plan may be reworked to stay optimal.</span>

</div>

<div id="Step-3" class="hidden">
<span style="font-size: medium;">MATERIALS REQUIREMENT PLANNING</span>  

<span style="font-size: medium;">For the Materials Requirement Planning (MRP), a detailed analysis of the required dependent items for the manufacturing of the five main products was conducted for weeks 21-25. Using the given Bill of Materials (BOM), on-hand inventory prior to week 21, considering the lead times, lot sizes, safety stock, and previously forecasted values as gross requirements, we were able to come up with the timeline for subproduct orders. According to the BOM, the five products required similar subproducts for their manufacture. For example, Products 1, 2 and 4 (Level 0) required subproduct 4. Also, some of the subproducts required another layer of subproducts. For example, subproducts 2 and 3 (Level 1) required subproducts 1 and 4 (Level 2). Thus, for the gross requirements of the sub-products, we considered their total requirements respectively at the lowest level possible, i.e., at Level 2.</span>  
  
<span style="font-size: medium;">RESULTS</span>  

<span style="font-size: medium;">As none of the five products had scheduled receipts or on-hand inventory, the planned order releases for each week were determined based on their gross requirements. These planned order releases, devoid of any lead times, were evenly distributed from week 21 to 25. Notably, a detailed analysis revealed that for subproducts 1, 4, and 3, whose lead times were one week in advance, the initiation of planned order releases for their orders was required by week 20. For a thorough breakdown of the calculations, please refer to the following figures.</span>
![](/Code13_140.jpg)
![](/Code14_140.jpg)
![](/Code15_140.jpg)
![](/Code16_140.jpg)
![](/Code17_140.jpg)
![](/Code18_140.jpg)
![](/Code19_140.jpg)
![](/Code20_140.jpg)
![](/Code21_140.jpg)

</div>
  
<div id="Step-4" class="hidden">
<span style="font-size: medium;">MASTER PRODUCTION SCHEDULE (MPS)</span>  
  
<span style="font-size: medium;">Following the MRP, the focus shifted to Master Production Scheduling (MPS). We used the planned order releases of each week for the subproducts 1, 2, 3 and 4, obtained from the MRP computations, and integrated it into MPS. The resulting MPS records formed a basis for the subsequent capacity planning phase.</span>
  
<span style="font-size: medium;">RESULTS</span>  

<span style="font-size: medium;">According to the Master Production Schedule (MPS) calculations outlined in figure above, the commencement of production for sub-products 1, 3, and 4 is deemed necessary starting from week 20. In the case of sub-product 2, production is slated to begin from week 22. While there exists flexibility to shift the production schedules of subproducts 1, 3, and 4 from week 20 to any week within the range of 21 to 25, such adjustments must be approached cautiously. This is due to potential adverse effects on XYZ Division, which is currently facing a loss of profit. Shifting production schedules might impact customer satisfaction, strain production capacity, and result in excess inventory, unless other aspects of the production plan are correspondingly adjusted.</span> 

<span style="font-size: small;">MPS of sub-products 1,2,3,4</span>
![](/Code22_140.jpg)

</div>

<div id="Step-5" class="hidden">
<span style="font-size: medium;">CAPACITY REQUIREMENTS PLANNING (CRP)</span>  
  
<span style="font-size: medium;">The objective of this phase was to determine the exact number of machines needed to execute the production plan and come up with a total cost of said plan. The Capacity Bills method was employed, both with and without considering the downtime. The team considered MPS, routings, setup, and run time for each workstation.  When downtime was considered, the team computed the overall capacity required at every workstation by adding an adjustment to the baseline capacity. This adjustment considered the potential downtime and reduced capacity during the repair periods. For example, for every 240 mins of actual production capacity, the workstation 1 must run 265 (= 240+25) minutes. Thus, if 20200 minutes is the required capacity for sub-product 1 in week 20, the workstation 1 must run for 20200 * (265/240) minutes.</span>  
  
<span style="font-size: medium;">For the cost computations, we applied the chase policy. The team utilized the previous computations of required capacity considering downtime to further determine machines necessary. In addition, we were able to find the total capacity for each week and any undertime/excess capacity. By combining the cost computations with the regular cost of each subproduct, the team was able to construct the total cost of their suggested production plan.</span>   
  
<span style="font-size: medium;">RESULTS</span>  
  
<span style="font-size: medium;">Below are the calculations carried out for CRP for each subproduct, with downtime considered.</span> 
![](/Code23_140.jpg)
![](/Code24_140.jpg)
![](/Code25_140.jpg)
![](/Code26_140.jpg)
<span style="font-size: small;">Cost Computations for 7 workstations</span> 
![](/Code27_140.jpg)
![](/Code28_140.jpg)
![](/Code29_140.jpg)
![](/Code30_140.jpg)
![](/Code31_140.jpg)
![](/Code32_140.jpg) 
![](/Code33_140.jpg)

<span style="font-size: medium;">Based on the computations carried out for capacity requirements (above figure) and corresponding cost analysis (above figure), even with considering the downtime, it is evident that meeting the production needs for each sub-product weekly with existing machines at each workstation poses a risk of overloading. Hence to make sure the workstations are not overloaded, a necessary number of machines are bought or sold off every week. This allows for a degree of profitability while ensuring capacity is maintained and sub-products produced on time. Nevertheless, there is a trade-off, as this approach incurs penalties for underutilized machine time.</span>   
  
  
**CONCLUSION AND RECOMMENDATIONS**  
<span style="font-size: medium;">In conclusion, the project aimed at enhancing the operational efficiency of XYZ Division has yielded valuable insights and recommendations for the Vikings. The forecasting module successfully implemented standard methods, including Exponential Smoothing with Trend Adjustment and Seasonality, ensuring accurate predictions with a Mean Absolute Deviation (MAD) value of less than ten. Alternative models like Facebook’s Prophet and TBATS were also suggested for their adaptability to complex time-series data. In the planning phase, production strategies, encompassing level and chase plans, were devised to balance forecasted demand and minimize costs. The aggregate planning phase explored various scenarios, leading to the selection of an optimal strategy that balanced workforce stability and cost-effectiveness. The subsequent implementation of Materials Requirement Planning (MRP), Master Production Schedule (MPS), and Capacity Requirements Planning (CRP) ensured a streamlined production process in alignment with demand. Based on the methodologies and the data analysis, the following recommendations can be made to The XYZ Division.</span>  
![](/CodeFT_140.jpg)  
<span style="font-size: medium;">Following these procedures, it would cost XYZ division a total of 419,950 dollars in terms of production planning as per capacity requirements of MPS units. The aggregate planning for this plan would cost a total of 1,006,295 dollars, considering the short-term plan recommendation, or a total of 1,031,295 dollars, considering the long-term recommendation.</span>  
  
<span style="font-size: small;">Total cost of the plan</span>  
![](/Code34_140.jpg)  
  
**REFERENCES**  
<span style="font-size: medium;">De Livera, A. M., Hyndman, R. J., & Snyder, R. D. (2011). Forecasting time series with complex seasonal patterns using exponential smoothing. Journal of the American statistical association, 106(496), 1513-1527.</span>  


<span style="font-size: medium;">Jha, B. K., & Pande, S. (2021, April). Time series forecasting model for supermarket sales using FB-prophet. In 2021 5th International Conference on Computing Methodologies and Communication (ICCMC) (pp. 547-554). IEEE. https://doi.org/10.1198/jasa.2011.tm09771 </span>  

<span style="font-size: medium;">R: Documentation https://www.r-project.org/other-docs.html </span> 

</div>
</body>
</html>  
     
     
