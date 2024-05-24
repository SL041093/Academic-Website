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
summary: Optimizing the operational landscape of a nutritional product manufacturing organization 
#tags:
#- Deep Learning
title: Planning and Control strategies for Industrial operations
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""
---

**CONCEPTS AND METHODOLOGIES USED**  
<span style="font-size: medium; color:blue"> Demand Forecasting, Bill of Materials, Material Requirements Planning, Master Production Schedule, Capacity Requirements Planning</span>   

**PROBLEM STATEMENT**  
<span style="font-size: medium;">The Z Division of XY Enterprise, headquartered in Pleasanton, CA, faced significant challenges due to expired patents and increased competition, leading to delays and inefficiencies. Our team initiated a project to enhance customer relationships and streamline production costs and cycle times. By analyzing and restructuring forecasting and planning processes, we aimed to align production with demand and optimize resources.</span>  
  
**METHODS AND PROCEDURES**   
<span style="font-size: medium;">FORECASTING  
We initially aimed to develop a plan for forecasting the demand of each product over the next five weeks. Each member produced a forecast, validated against the previous ten weeks, ensuring a Mean Absolute Deviation (MAD) value below ten. Visual analysis of 20-week historical data using line charts revealed distinct patterns: Products 1, 4, and 5 exhibited no seasonality, with Product 1 having a flat trend, Product 4 an increasing trend, and Product 5 a decreasing trend. Product 2 displayed a seasonal pattern, while Product 3 showed seasonality with a trend. Appropriate forecasting methods were employed: Exponential Smoothing with Trend Adjustment for Products 1, 4, and 5; Exponential Smoothing with Seasonality for Product 2; and Exponential Smoothing with Seasonality and Trend for Product 3. For week 25 of Product 3, due to repeated seasonal patterns, the forecast for week 21 was used. The standard methods applied for weeks 20 to 25 achieved a MAD consistently below 6 for weeks 11-20, meeting Mr. Smith’s expectations. Due to the inability to forecast week 25 for Product 3, the team utilized the TBATS model within the R environment, enhancing accuracy.</span>  

<span style="font-size: medium;">AGGREGATE PLANNING  
We devised three aggregate plans—level, chase, and mix—to address production needs while minimizing costs and maintaining workforce stability. The level plan aimed for a constant workforce and production level each week, potentially leading to overproduction or underproduction. The chase plan involved hiring and firing workers weekly to match demand precisely, but its high costs and unstable environment rendered it unsuitable. The mix plan combined elements of both level and chase plans, optimizing workforce and production without excessive hiring and firing expenses. The mix plan was recommended, with a readiness to adapt strategies for future optimization.</span>  

<span style="font-size: medium;">MATERIALS REQUIREMENT PLANNING  
Next, a thorough analysis was conducted to determine the dependent items necessary for manufacturing the five main products during weeks 21-25. Utilizing the provided Bill of Materials (BOM) and considering factors such as on-hand inventory, lead times, lot sizes, safety stock, and previous forecasts, a timeline for subproduct orders was established. The BOM revealed that the main products shared similar subproduct requirements, organized into hierarchical levels. For instance, Products 1, 2, and 4 required subproduct 4 at Level 0, while some subproducts necessitated additional layers of subproducts. Gross requirements for subproducts were considered at the lowest level, Level 2, ensuring comprehensive planning. Given the absence of scheduled receipts or on-hand inventory for any of the products, planned order releases for each week were determined solely based on gross requirements, evenly distributed from weeks 21 to 25. Notably, a detailed analysis highlighted the necessity of initiating planned order releases for subproducts with one-week lead times, such as subproducts 1, 4, and 3, by week 20 to meet production needs effectively.</span>

<span style="font-size: medium;">MASTER PRODUCTION SCHEDULE  
After completing the Materials Requirement Planning (MRP), the focus transitioned to Master Production Scheduling (MPS), integrating planned order releases from MRP computations for subproducts 1, 2, 3, and 4 into the MPS records. These MPS records served as the foundation for subsequent capacity planning. The MPS calculations indicated that production initiation for subproducts 1, 3, and 4 was necessary from week 20, while subproduct 2 was slated for production from week 22. Flexibility existed to adjust production schedules within weeks 21-25, albeit with caution due to potential adverse impacts on XYZ Division's profitability. Shifting production schedules could affect customer satisfaction, strain production capacity, and lead to excess inventory unless accompanied by corresponding adjustments in other aspects of the production plan.</span>  
  
<span style="font-size: medium;">CAPACITY REQUIREMENTS PLANNING  
In the capacity planning phase, we aimed to determine the precise number of machines required to execute the production plan and calculate its total cost. The Capacity Bills method was employed, considering factors such as MPS, routings, setup, run time for each workstation, and potential downtime. Adjustments were made to baseline capacity to account for downtime periods, ensuring accurate capacity requirements. Cost computations were based on the chase policy, utilizing previous capacity calculations considering downtime to determine necessary machines. Total capacity for each week and any undertime/excess capacity were identified, allowing for the construction of the total cost of the production plan. The analysis revealed that meeting weekly production needs with existing machines posed a risk of overloading workstations, necessitating the purchase or sale of machines weekly to maintain capacity and ensure timely production. While this approach enables profitability and on-time production, there is a trade-off, as it incurs penalties for underutilized machine time.</span>   
  
<span style="font-size: medium;"> Our final recommendations to the Z Division of XY Enterprise, thus, included leveraging standard and alternative forecasting models, optimizing production strategies, and implementing efficient planning and capacity management processes for sustained improvement.</span>

**REFERENCES**  
<span style="font-size: medium;">1. De Livera, A. M., Hyndman, R. J., & Snyder, R. D. (2011). Forecasting time series with complex seasonal patterns using exponential smoothing. Journal of the American statistical association, 106(496), 1513-1527  
2. Jha, B. K., & Pande, S. (2021, April). Time series forecasting model for supermarket sales using FB-prophet. In 2021 5th International Conference on Computing Methodologies and Communication (ICCMC) (pp. 547-554). IEEE. https://doi.org/10.1198/jasa.2011.tm09771  
3. R: Documentation https://www.r-project.org/other-docs.html </span> 