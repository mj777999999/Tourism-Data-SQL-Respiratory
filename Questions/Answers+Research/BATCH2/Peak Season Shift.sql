WITH annual_season_totals AS (
    SELECT 
        destination_country,
        year,
        season,
        SUM(num_travelers) AS total_visitors
    FROM global_tourism_travel_trends
    GROUP BY 
        destination_country,
        year,
        season
),
ranked_seasons AS (
    SELECT 
        destination_country,
        year,
        season,
        total_visitors,
        ROW_NUMBER() OVER (PARTITION BY destination_country, year ORDER BY total_visitors DESC) AS season_rank
    FROM annual_season_totals
)
SELECT 
    destination_country,
    year,
    season AS peak_season,
    total_visitors AS peak_visitors
FROM ranked_seasons
WHERE season_rank = 1
ORDER BY destination_country ASC, year ASC;
