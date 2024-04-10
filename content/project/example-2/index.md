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

<button onclick="toggleContent('FORECASTING')">Show Content 1</button>
<button onclick="toggleContent('AGGREGATE PLANNING')">Show Content 2</button>
<button onclick="toggleContent('MATERIALS REQUIREMENT PLANNING(MRP)')">Show Content 3</button> 
<button onclick="toggleContent('MASTER PRODUCTION SCHEDULE(MPS)')">Show Content 4</button>
<button onclick="toggleContent('CAPACITY REQUIREMENTS PLANNING(CRP)')">Show Content 5</button>

<div id="FORECASTING" class="hidden">
  This is content 1.
</div>
<div id="AGGREGATE PLANNING" class="hidden">
  This is content 2.
</div>
<div id="MATERIALS REQUIREMENT PLANNING(MRP)" class="hidden">
  This is content 3.
<div id="MASTER PRODUCTION SCHEDULE(MPS)" class="hidden">
  This is content 4.
<div id="CAPACITY REQUIREMENTS PLANNING(CRP)" class="hidden">
  This is content 5.
</div>

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

</body>
</html>
