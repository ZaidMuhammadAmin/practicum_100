# Project Goal:
Optimizing the marketing expenses of search engine.

# Introduction of datasets:
__The visits table (server logs with data on website visits):__

__uid__ user's unique identifier

__Device__ user's device

__Start Ts__ session start date and time

__End Ts__ session end date and time

__Source Id__ identifier of the ad source the user came from

All dates in this table are in YYYY-MM-DD format.

__The orders table (data on orders):__

__Uid__ unique identifier of the user making an order

__Buy Ts__ order date and time

__Revenue__ Yandex.Afisha's revenue from the order

__The costs table (data on marketing expenses):__

__source_id__ ad source identifier

__dt__ date

__costs__ expenses on this ad source on this day tables are as:

__source_id__ ad source identifier

__dt__ date

__costs__ expenses on this ad source on this day

 # Libraries used:
 
*  pandas
*  plotly
*  matplotlib.pyplot
*  numpy
*  seaborn
