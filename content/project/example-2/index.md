---
date: "2016-04-27T00:00:00Z"
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
<span style="font-size: medium;">In the dynamic landscape of nutritional product manufacturing, the XYZ Division, a subsidiary of AK Enterprise headquartered in Pleasanton, CA, faces critical challenges that demand strategic intervention. Five years ago, XYZ Division held a distinctive market position with exclusive patents, shielding its products from competition. However, the expiration of these patents, coupled with a surge in demand, has ushered in formidable competitors and eroded the company's profitability. The identified issues include chronic delays in meeting customer demands, resulting in persistent backorders, and an inefficient production facility characterized by high work-in-process (WIP) inventory and prolonged cycle times. To address these concerns, myself, along with four other team members in my group, spearheaded a project aimed at not only repairing customer relationships but also streamlining the cost and cycle times of the production facility.</span>  
  
<span style="font-size: medium;">This project aims to revolutionize the operational landscape of XYZ Division by conducting a meticulous analysis and strategically restructuring its forecasting, planning, and scheduling processes. The initiative involves creating a comprehensive capacity plan for each product and assessing scheduling plans using ProModel Simulation software to minimize the cycle time in the first week. By aligning production strategies with forecasted demand and optimizing resource utilization, the project is designed to restore profitability, elevate customer satisfaction, and establish a robust and efficient production framework.</span>  
  
**METHODS AND PROCEDURES**  

<span style="font-size: medium;">FORECASTING</span>  

<span style="font-size: medium;">The initial objective of the team was to define a plan for forecasting the demand of each product. Each member took on a product and produced a forecast for the following five weeks. To verify the effectiveness of the forecast methodology, our team was required to have a Mean Absolute Deviation (MAD) value of less than ten for each product when applied to the ten most recent weeks. Essentially, the first ten weeks are used to forecast, and the final ten are used to authenticate said forecast. Our team was also asked to research and recommend four new methodologies that could be considered when forecasting for each product.</span>  

<span style="font-size: medium;">FORECASTING USING STANDARD METHODS</span>  

<span style="font-size: medium;">The 20-week historical data of the five products were first analyzed visually using line charts to understand their sales pattern. Products 1, 4 and 5 did not have any seasonality in the data. However, product 1 had a flat trend line, product 4 had an increasing trend line and product 5 had a decreasing trend line. For product 2, we detected a seasonal pattern. Product 3 data also showed clear signs of seasonality with trend. Based on our analysis, we used the appropriate forecasting methods along with smoothing constants to handle the trend and seasonality for each of the products. We used the method of Exponential Smoothing with Trend Adjustment for Products 1, 4 and 5; Exponential Smoothing with Seasonality for Product 2 and Exponential Smoothing with Seasonality and Trend for Product 3. For product 3, it was not possible to forecast for week 25. As the seasonal pattern repeated every 4 weeks, the team assumed that the forecast for week 25 would have similar demand value as week 21.</span>  

<span style="font-size: medium;">ADDITIONAL FORECASTING METHODS</span>  

<span style="font-size: medium;">Apart from the forecasting methods used above to predict future demand, we can also use methods like Facebook’s Prophet model, neural networking models like Long Short-Term Memory Networks (LSTMs), TBATS model or the Fourier Series Expansion. The Prophet model has low error, better prediction, and better fitting (Jha, B. K., & Pande, S.,2021). It can be used to identify and fine-tune the parameters of seasonality or trend to fit the characteristics of our historical sales datasets and provide accurate forecasts for the future periods. TBATS (Trigonometric seasonality, Box-Cox transformation, ARMA errors, Trend and Seasonal components) is designed to handle complex time-series data with multiple seasonality and trend patterns (De Livera, A. M., Hyndman, R. J., & Snyder, R. D.,2011). This model considers different alternative models while working on the given dataset - non seasonal models, with and without Box-Cox transformation, with and without considering Trend, with and without Trend Damping, with ARIMA and without ARMA(p,q) process used to model residuals and also various amount of harmonics used to model seasonal effects. Finally, the official forecasting values are computed using the Akaike Information Criterion (AIC). Thus, TBATS can be considered appropriate for the accurate forecasting of our demand data.</span>  

<span style="font-size: medium;">PLANNING</span>  

<span style="font-size: medium;"> We created a production strategy for the forecasted five weeks. Our goal was to fulfill customer demand while minimizing overall production expenses. Four plans were created for each product, (including, but not limited to) a level plan and a chase plan. Each strategy’s total cost was calculated, and a suggestion made for each product. Additionally, we also created a Materials Requirements Planning (MRP) record for each product and sub-product based on a provided Bill of Materials (BOM) to satisfy anticipated customer demand. After that was complete, a Master Production Schedule (MPS) was devised for each of the four subproducts to satisfy demand and lead times of all products. By utilizing the MPS constructed for each subproduct, we created a Capacity Requirements Plan (CRP) to determine the quantity of machines required and total cost for the entire plan.</span>  

<span style="font-size: medium;">AGGREGATE PLANNING</span>  

<span style="font-size: medium;">Based on the information provided, the team initially created two different aggregate plans: level plan and chase plan. For the level plan, the team fired unnecessary workers in the first week to create a constant workforce and a constant level production for each week. This meant that the plan might not meet a week’s given demand or it might overproduce. Any overproduction or underproduction was carried over into the next period as inventory or backlog. For the chase plan, the team fired and hired throughout the planning to keep a bare minimum necessary workforce for the week. This meant the workers only produced as much as they needed to meet demand, so there was no overproduction or underproduction. The third plan acted as a mixture of the level and chase plans. It contains a constant workforce by using the maximum number of workers needed for production within week 21 to week 25, thus reducing the cost of firing and hiring. In addition, the workers only produced what the demand called for. This reduced any carrying cost of inventory or backlog. After comparing the three plans, the team decided to add one more, where there was no firing or hiring at all, and the workers only produced the demand per product. The team made the following assumptions while crafting the plans. Such as rounding the forecasted values of demand to whole numbers. In addition, any partial workers were rounded to the next whole number and then overtime/undertime was considered in each plan.</span>  

