# Project Goal:
Hypothesis prioritizing (ICE & RICE),  testing and A/B analysis to boost online store revenue.

# nbviewer file link:

https://nbviewer.jupyter.org/github/ZaidMuhammadAmin/practicum_100/blob/main/7_online_store_revenue_A_B_testing/Hypothesis%20prioritizing%2C%20testing%20and%20A-B%20analysis%20to%20boost%20online%20store%20revenue..ipynb

# Introduction of datasets:
The __hypotheses_us__ dataset has 5 columns as:

__Hypotheses__ brief descriptions of the hypotheses

__Reach__ user reach, on a scale of one to ten

__Impact__ impact on users, on a scale of one to ten

__Confidence__ confidence in the hypothesis, on a scale of one to ten

__Effort__ the resources required to test a hypothesis, on a scale of one to ten. The higher the Effort value, the more resource-intensive the test.


The second dataset order_us has information:

__transactionId__ order identifier

__visitorId__ identifier of the user who placed the order

__date__ of the order

__revenue__ from the order

__group__ the A/B test group that the user belongs to

The dataset visits_us:

__date__ date

__group__ A/B test group

__visits__ the number of visits on the date specified in the A/B test group specified



# Libraries:
* pandas
* matplolib 
* datetime
* numpy
* pylab
* scipy
* seaborn
