#******************************* Packages *********************************#
# Load Package - hms
# Load Package - epiDisplay
# Load Package - tidyverse

#******************************* January *********************************#
# Load Data 
jan <- read.csv('/Data Analytics/Case Study/202201-divvy-tripdata.csv')
jan_df <- data.frame(jan, ride_length = as_hms(difftime(jan$ended_at,jan$started_at)), 
                     day_of_week = weekdays(as.Date(jan$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(jan_df$ride_length), 1))
# Max Ride Length 
as_hms(round_hms(max(jan_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(jan_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(jan_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(jan_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* February *********************************#
# Load Data 
feb <- read.csv('/Data Analytics/Case Study/202202-divvy-tripdata.csv')
feb_df <- data.frame(feb, ride_length = as_hms(difftime(feb$ended_at,feb$started_at)), 
                     day_of_week = weekdays(as.Date(feb$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(feb_df$ride_length), 1))
# Max Ride Length 
as_hms(round_hms(max(feb_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(feb_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(feb_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(feb_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* March *********************************#
# Load Data 
mar <- read.csv('/Data Analytics/Case Study/202203-divvy-tripdata.csv')
mar_df <- data.frame(mar, ride_length = as_hms(difftime(mar$ended_at,mar$started_at)), 
                     day_of_week = weekdays(as.Date(mar$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(mar_df$ride_length), 1))
# Max Ride Length 
as_hms(round_hms(max(mar_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(mar_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(mar_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(mar_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* April *********************************#
# Load Data 
apr <- read.csv('/Data Analytics/Case Study/202204-divvy-tripdata.csv')
apr_df <- data.frame(apr, ride_length = as_hms(difftime(apr$ended_at,apr$started_at)), 
                     day_of_week = weekdays(as.Date(apr$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(apr_df$ride_length), 1))
# Max Ride Length 
as_hms(round_hms(max(apr_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(apr_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(apr_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(apr_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* May *********************************#
# Load Data 
may <- read.csv('/Data Analytics/Case Study/202205-divvy-tripdata.csv')
may_df <- data.frame(may, ride_length = as_hms(difftime(may$ended_at,may$started_at)), 
                     day_of_week = weekdays(as.Date(may$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(may_df$ride_length), 1))
# Max Ride Length
as_hms(round_hms(max(may_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(may_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(may_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(may_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* June *********************************#
# Load Data 
jun <- read.csv('/Data Analytics/Case Study/202206-divvy-tripdata.csv')
jun_df <- data.frame(jun, ride_length = as_hms(difftime(jun$ended_at,jun$started_at)), 
                     day_of_week = weekdays(as.Date(jun$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(jun_df$ride_length), 1))
# Max Ride Length
as_hms(round_hms(max(jun_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(jun_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(jun_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(jun_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* July *********************************#
# Load Data 
jul <- read.csv('/Data Analytics/Case Study/202207-divvy-tripdata.csv')
jul_df <- data.frame(jul, ride_length = as_hms(difftime(jul$ended_at,jul$started_at)), 
                     day_of_week = weekdays(as.Date(jul$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(jul_df$ride_length), 1))
# Max Ride Length
as_hms(round_hms(max(jul_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(jul_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(jul_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(jul_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* August *********************************#
# Load Data 
aug <- read.csv('/Data Analytics/Case Study/202208-divvy-tripdata.csv')
aug_df <- data.frame(aug, ride_length = as_hms(difftime(aug$ended_at,aug$started_at)), 
                     day_of_week = weekdays(as.Date(aug$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(aug_df$ride_length), 1))
# Max Ride Length
as_hms(round_hms(max(aug_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(aug_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(aug_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(aug_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* September *********************************#
# Load Data 
sep <- read.csv('/Data Analytics/Case Study/202209-divvy-publictripdata.csv')
sep_df <- data.frame(sep, ride_length = as_hms(difftime(sep$ended_at,sep$started_at)), 
                     day_of_week = weekdays(as.Date(sep$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(sep_df$ride_length), 1))
# Max Ride Length
as_hms(round_hms(max(sep_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(sep_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(sep_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(sep_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* October *********************************#
# Load Data
oct <- read.csv('/Data Analytics/Case Study/202210-divvy-tripdata.csv')
oct_df <- data.frame(oct, ride_length = as_hms(difftime(oct$ended_at,oct$started_at)), 
                     day_of_week = weekdays(as.Date(oct$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(oct_df$ride_length), 1))
# Max Ride Length
as_hms(round_hms(max(oct_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(oct_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(oct_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(oct_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* November *********************************#
# Load Data
nov <- read.csv('/Data Analytics/Case Study/202211-divvy-tripdata.csv')
nov_df <- data.frame(nov, ride_length = as_hms(difftime(nov$ended_at,nov$started_at)), 
                     day_of_week = weekdays(as.Date(nov$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(nov_df$ride_length), 1))
# Max Ride Length
as_hms(round_hms(max(nov_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(nov_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(nov_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(nov_df$day_of_week, sort.group = 'decreasing', cum.percent = F)

#******************************* December *********************************#
# Load Data
dec <- read.csv('/Data Analytics/Case Study/202212-divvy-tripdata.csv')
dec_df <- data.frame(dec, ride_length = as_hms(difftime(dec$ended_at,dec$started_at)), 
                     day_of_week = weekdays(as.Date(dec$started_at)))

# Mean Ride Length
as_hms(round_hms(mean(dec_df$ride_length), 1))
# Max Ride Length
as_hms(round_hms(max(dec_df$ride_length), 1))
#Mean Ride Length for Membership Type
summarise(group_by(dec_df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(dec_df, member_casual, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(dec_df$day_of_week, sort.group = 'decreasing', cum.percent = F)


#******************************* Annual (January to December) *********************************#
# Load Data
df <- rbind(jan_df,feb_df, mar_df, apr_df,may_df,jun_df,jul_df,aug_df,
                 sep_df,oct_df,nov_df,dec_df)

#Mean Ride Length for Membership Type
summarise(group_by(df, member_casual), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mean Ride Length for Day of Week
summarise(group_by(df, day_of_week), mean_ride_length = round_hms(as_hms(mean(ride_length)), 1))
# Mode Day of Week
tab1(df$day_of_week, sort.group = 'decreasing', cum.percent = F)
#Distribution of Riders by Membership Type
tab1(df$member_casual, sort.group = 'decreasing', cum.percent = F)
#Distribution of Riders by Rideable Type
tab1(df$rideable_type, sort.group = 'decreasing', cum.percent = F)
#Distribution of Riders by Membership Type & Rideable Type
summarise(group_by(df, member_casual, rideable_type), freq = n())
