---
date: "2023-12-14T00:00:00Z"
external_link: ""
#image:
#  caption: Photo by mpho-mojapelo on Unsplash
#  focal_point: Smart
#links:
#- icon: github
#  icon_pack: fab
#  name: Github
#  url: https://twitter.com/georgecushen
#slides: example
summary: Implementation of Lean methodologies in the Emergency Department of a hospital
#tags:
#- Deep Learning
title: A Lean approach with Simulation Modeling
#url_code: ""
#url_pdf: ""
#url_slides: ""
#url_video: ""
---

**TOOLS AND METHODOLOGIES USED**  
<span style="font-size: medium; color:blue"> Lean Methodologies, Value Stream Mapping, SIMIO software</span>   
  
**PROBLEM STATEMENT**   
<span style="font-size: medium;">The emergency department (ED) is a critical unit in hospitals, particularly in the context of unpredictable health crises. Effective patient flow management is essential to reduce dissatisfaction and potential health risks. Lean methodologies, specifically Value Stream Mapping (VSM) and Kaizen, are instrumental in improving ED operations by addressing issues like insufficient capacity and inefficient resource utilization. Research by Abeidi et al. (2018) focused on patients requiring immediate intervention (Level 2-3) in an Istanbul hospital's ED. They created a current state VSM and a simulation model, reducing patient length of stay from 86.14 to 60.15 minutes. However, bottlenecks within the ED were not identified.</span> 
  
**OBJECTIVES**  
<span style="font-size: medium;">This project aimed to simulate the ED model using SIMIO software based on Abeidi et al.’s VSM for Level 2-3 patients. After simulating for 300 hours, bottlenecks were identified, and three scenarios were tested to reduce patient length of stay by increasing staff capacity, removing non-value-added activities, and a combination of both.</span>  
  
**DATA COLLECTION AND ANALYSIS**  
<span style="font-size: medium;">Data for this project was obtained from the research work conducted by Abeidi et al. (2018) in the ED of a hospital in Turkey. Data from Abeidi et al. included cycle times, process times, and value-added/non-value-added times. A discrete event simulation model, incorporating the current state VSM, was developed. The Pert distribution was selected to calculate the processing times for the two observation rooms and the discharge process area. Results indicated a bottleneck in the first observation room, with a high scheduled utilization and long waiting times.</span>

**REMOVAL OF BOTTLENECK**  
<span style="font-size: medium;">To reduce the wait time of nearly 3 hours in the first observation room, the results of three scenarios were tested using SIMIO simulation.</span>  
<span style="font-size: medium;">1. The number of medical staff in the first observation room was increased from two to four. This reduced the average patient flow time to 1.19 hours, decreased the average buffer holding time to 0.02 hours, and lowered the scheduled utilization to 45.90%.   
2. Non-value-added time was removed from the first and second observation rooms and the discharge process, aligning processing times with only value-adding activities. This scenario resulted in an average flow time of 1.10 hours, an average buffer holding time of 0.25 hours, and a scheduled utilization of 72.18%.  
3. The staff capacity in the first observation room was increased to four, and non-value-added activities were eliminated as in the second scenario. This led to an average flow time of 0.85 hours, an average buffer holding time of 0.005 hours, and a scheduled utilization of 36.09%.   
Thus, increasing staff capacity proved to be the most practical solution, reducing waiting time by an average of 69.5% and queue waiting time by 98.2%.  
Below is a snapshot of the simulation model that was the focus of this work.
![](/Code2_251.jpg)  
  
**REFERENCES**   
<span style="font-size: medium;"> 1. Abeidi, N., Turkyilmaz, A., & Uysal, O. (2018, January). A process improvement study in an emergency department using lean methodology. In Proceedings of the International Conference on Industrial Engineering and Operations Management (Vol. 2018, No. JUL, pp. 864-875).   
2. Elamir, H. (2018). Improving patient flow through applying lean concepts to emergency department. Leadership in Health Services, 31(3), 293-309.  
3. Kabirinaeini, M., Jamali, H., & Elahi, Z. (2023). A Framework for Implementing Lean Management in the Hospital Emergency Department. Trends in Medical Sciences, 3(2).  
4. Sánchez, M., Suárez, M., Asenjo, M., & Bragulat, E. (2018). Improvement of emergency department patient flow using lean thinking. International Journal for Quality in Health Care, 30(4), 250-256. https://doi.org/10.1093/intqhc/mzy017   
5. Souza, D. L., Korzenowski, A. L., Alvarado, M. M., Sperafico, J. H., Ackermann, A. E. F., Mareth, T., & Scavarda, A. J. (2021, June). A systematic review on lean applications in emergency departments. In Healthcare (Vol. 9, No. 6, p. 763). MDPI.  
6. Uppal, R., Natale, J., Liszka, A., Wang, S., & Taylor, J. (2012). Process improvement at a newly established emergency department: A Kaizen approach. In IIE Annual Conference. Proceedings (p. 1). Institute of Industrial and Systems Engineers (IISE).</span>



