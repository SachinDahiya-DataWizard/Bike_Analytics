--------------------------------------------- JANUARY ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.jan
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.jan 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.jan;
    
# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.jan
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.jan
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.jan
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- FEBRUARY ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.feb
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.feb 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length 
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.feb;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.feb
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.feb
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.feb
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- MARCH ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.mar
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.mar 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.mar;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.mar
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.mar
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.mar
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- APRIL ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.apr
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.apr 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.apr;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.apr
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.apr
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.apr
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- MAY ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.may
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.may 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.may;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.may
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.may
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.may
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- JUNE ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.jun
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.jun 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.jun;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.jun
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.jun
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.jun
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- JULY ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.jul
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.jul 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.jul;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.jul
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.jul
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.jul
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- AUGUST ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.aug
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.aug 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.aug;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.aug
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.aug
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.aug
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- SEPTEMBER ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.sep
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.sep 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.sep;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.sep
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.sep
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.sep
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- OCTOBER ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.oct
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.oct 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.oct;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.oct
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.oct
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.oct
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- NOVEMBER ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.nov
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.nov 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.nov;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.nov
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.nov
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.nov
GROUP BY day_of_week
ORDER BY frequency DESC;

--------------------------------------------- DECEMBER ---------------------------------------------------
# Column Augmentation for Ride Length & Day of Week
ALTER TABLE riders.dec
ADD COLUMN ride_length DATETIME,
ADD COLUMN day_of_week TEXT;
UPDATE riders.dec 
SET 
    ride_length = TIMEDIFF(ended_at, started_at),
    day_of_week = DAYNAME(started_at);

# Mean & Max Ride Length  
SELECT 
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length,
    CAST(SEC_TO_TIME(MAX(TIME_TO_SEC(ride_length)))
        AS TIME) AS max_ride_length
FROM
    riders.dec;

# Mean Ride Length for Membership Type
SELECT 
    member_casual,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.dec
GROUP BY member_casual;

# Mean Ride Length for Day of Week
SELECT 
    member_casual,
    day_of_week,
    CAST(SEC_TO_TIME(AVG(TIME_TO_SEC(ride_length)))
        AS TIME) AS mean_ride_length
FROM
    riders.dec
GROUP BY member_casual , day_of_week
ORDER BY member_casual;

# Mode Day of Week
SELECT 
    day_of_week, COUNT(day_of_week) AS frequency
FROM
    riders.dec
GROUP BY day_of_week
ORDER BY frequency DESC;