# Project Goal:
To determine what content deserves marketing attention on YouTube.

# Files Description:

1. The ipynb file contains the pipeline to connect with dummy database with dummy config_details.

2. The .ppt file name 'presentation_automation' has finding of the analysis.

3. Tableau dashboard link:
https://public.tableau.com/views/Project_1_16283685271790/Dashboard1?:language=en-US&publish=yes&:display_count=n&:origin=viz_share_link

# Data sources for the dashboard: 
The data engineers promised to create an aggregate table called trending_by_time. Here's its structure:

__record_id__ primary key

__region__ country/geographical region

__trending_date__ date and time

__category_title__ the video category

__videos_count__ the number of videos in the trending section


# Libraries:
* pandas
* psycopg2
* sqlalchemy
* create_engine
