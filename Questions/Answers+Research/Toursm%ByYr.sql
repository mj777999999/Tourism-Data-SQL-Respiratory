
    SELECT 
        destination_country,
        year,
        SUM(num_travelers) AS total_visitors
    FROM global_tourism_travel_trends
    GROUP BY destination_country, year;