WITH base_aggregated AS (
    SELECT 
        destination_country,
        season,
        year,
        COUNT(*) AS total_season_records
    FROM global_tourism_travel_trends
    GROUP BY destination_country, season, year
),
ranked_seasons AS (
    SELECT 
        destination_country,
        season,
        year,
        total_season_records,
        DENSE_RANK() OVER (PARTITION BY destination_country, year ORDER BY total_season_records DESC) AS season_rank,
        MAX(total_season_records) OVER (PARTITION BY destination_country, year) AS peak_season_records
    FROM base_aggregated
)
SELECT 
    destination_country,
    year,
    season AS second_season,
    total_season_records AS second_season_records,
    peak_season_records,
    (peak_season_records - total_season_records) AS difference_from_peak
FROM ranked_seasons
WHERE season_rank = 2 
ORDER BY difference_from_peak ASC, destination_country ASC;
