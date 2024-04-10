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
  
<span style="font-size: medium;">This project aims to revolutionize the operational landscape of XYZ Division by conducting a meticulous analysis and strategically restructuring its forecasting, planning, and scheduling processes. By aligning production strategies with forecasted demand and optimizing resource utilization, the project is designed to restore profitability, elevate customer satisfaction, and establish a robust and efficient production framework.</span>  
  
**METHODS AND PROCEDURES**  

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
  
<span style="font-size: medium;">FORECASTING RESULTS</span>  
<span style="font-size: medium;">We conducted individual forecasts for each of the five products spanning weeks 20 to 25, employing standard methods. The Mean Absolute Deviation (MAD) for weeks 11-20 was consistently below 6, aligning with Mr. Smith's expectations, which mandated that the forecast, when applied to the last ten weeks, should yield a MAD not exceeding 10. A comprehensive breakdown of the forecast computations is available in the below figures. (Figure A.1 to Figure A.5). To address the limitation of not being able to forecast for week 25 for product 3, we explored the application of the TBATS model, an additional forecasting method, within the R environment. The R code, along with the forecasted values for weeks 21-25 for product 3 using TBATS, is detailed in Figure A.6. This supplementary approach allowed us to enhance the accuracy and completeness of our forecasting process.</span>  
![](/Code1_140.jpg)
</div>

<div id="AGGREGATE PLANNING" class="hidden">
  This is content 2.
</div>

<div id="MATERIALS REQUIREMENT PLANNING(MRP)" class="hidden">
  This is content 3.
</div>
  
<div id="MASTER PRODUCTION SCHEDULE(MPS)" class="hidden">
  This is content 4.
</div>

<div id="CAPACITY REQUIREMENTS PLANNING(CRP)" class="hidden">
  This is content 5.
</div>

</body>
</html>
