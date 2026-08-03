WITH yearly_totals AS (
    SELECT 
        destination_country,
        year,
        SUM(num_travelers) AS total_visitors
    FROM global_tourism_travel_trends
    WHERE year IN (2019, 2024)
    GROUP BY destination_country, year
),
pivot_comparison AS (
    SELECT 
        destination_country,
        MAX(CASE WHEN year = 2019 THEN total_visitors END) AS visitors_2019,
        MAX(CASE WHEN year = 2024 THEN total_visitors END) AS visitors_2024
    FROM yearly_totals
    GROUP BY destination_country
)
SELECT 
    destination_country,
    visitors_2019,
    visitors_2024,
    (visitors_2024 - visitors_2019) AS absolute_growth,
    ROUND(
        ((visitors_2024 - visitors_2019) * 100.0) / NULLIF(visitors_2019, 0), 
        2
    ) AS percent_growth
FROM pivot_comparison
WHERE visitors_2019 IS NOT NULL 
  AND visitors_2024 IS NOT NULL
ORDER BY percent_growth DESC;