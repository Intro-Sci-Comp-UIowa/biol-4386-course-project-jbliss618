# biol-4386-course-project-jbliss618
biol-4386-course-project-jbliss618 created by GitHub Classroom
# Oyster Spat Project
## References
Data collection by Eric Milbrandt, Ryleigh Mulcahey, and Josie Bliss through
the Sanibel Captiva Conservation Foundation 
## Introduction 
The goal of the project was to identify what water conditions are ideal for the settlement and growth of juvenile oysters (referred to as spat). 
With the specific application asking whether certain canal docks would be viable for growing oysters for the
sake of restoring oyster reefs. This can be aided by utilizing old oyster shells as
a base or substrate for new oysters to attach to. Oyster reefs provide important
ecosystem services, such as water filtration and habitat for many organisms.
Unfortunately, they are in decline globally. If we are able to identify the ideal conditions for growing spat, further efforts to raise and relocate oysters for the sake of resoration could be achieved. The specific variables related to
water conditions that were focused on based on prior research indicating their
importance in oyster development include
* Temperature
* Salinity 
* % Dissolved Oxygen 
* Chlorophyll
## Planned Figures
I would like to produce a series of dot plots illustrating each aspect of water
condition’s relationship with both the settlement and growth rate of the oysters.
If possible I would be interested in also running some form of statistical test to
determine whether any trends are statistically significant, given that the data
set is somewhat limited.
## Data
Water data was collected utilizing a YSI probe and measurement data was collected directly into an excel. The excel sheet containing spat counts and average size per string has been converted into a text file.
## Methods
The experiment was run with the assistance of ten dock owners
who allowed us to utilize their property as sites. For each site, three strings
consisting of 30 old oyster shells were constructed and hung off the side of the
property into a canal. Every two weeks, the water at each site was tested and
the strings collected. After collection, we counted and measured the diameter of
each young oyster on each string and then returned them to the sites. All data
was recorded in a series of excel documents. Excel data was wrangled in Rstudio, averages were taken to account for replicates and spat measurements and water quality data were merged.
## Results

![graph one](Settlement_by_Chl.png)
![graph two](Settlement_by_DO.png)
![graph three](Settlement_by_Sal.png)
![graph four](Settlement_by_Temp.png)
Each graph plots the amount of spat counted at each site by one of the four water variables. Size of the dots reflects the average size of the spat.
## Discussion/Conclusions
The data shows the following general trends:
* Oyster spat favor lower amounts of chlorophyll, this is expected as chlorphyll is an indicator of algae, which creates dead zones in excessive quantities.
* Spat favor a middle range of dissolved oxygen content, I hypothesize that this is due to having to compete with other organisms for space in high oxygen environments.
* Spat favor higher salinity, although it should be noted that the range of values is very small.
* Spat favor middle range temperatures, though again the range is very small.
It should be generally noted with all of these however, firstly; this experiment was done for only 4 biweekly check-ins, a very small sample size that likely is not statistically significant. And secondly, the size measurements are not wholly reflective of any trends as they primarily represent growth over time.

## Reflection

This project was challenging to be me, primarily from the basis that I am very inexperienced when it comes to coding and tools like git hub. I believe I have learned about many tools that will be beneficial for my research career going forward. Particularly in terms of better organization, that likely would have helped when I was conducting this experiment over the summer. I certainly would have organized the initial data collection much differently.
