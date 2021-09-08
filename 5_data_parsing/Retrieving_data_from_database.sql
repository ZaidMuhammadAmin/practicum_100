SELECT
START_TS,
    CASE WHEN (DESCRIPTION LIKE '%rain%' OR  DESCRIPTION LIKE '%storm%' ) THEN 'Bad'
        ELSE 'Good'
     END AS weather_conditions,
DURATION_SECONDS
 FROM trips
INNER JOIN weather_records ON trips.start_ts=weather_records.ts
WHERE
pickup_location_id =50 AND dropoff_location_id=63
AND EXTRACT (DOW from trips.start_ts) = 6
ORDER BY trip_id
