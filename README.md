# Tourism-Data-SQL-Respiratory

* Tourism-Data-SQL-Repository. A portfolio project testing professional-level SQL analysis capabilities against a raw, randomly downloaded Kaggle dataset (global_tourism_travel_trends).

* Project OverviewThe goal of this project was not to build a production-grade tourism forecasting model, but rather to test and advanced SQL skills (such as complex conditional aggregations, window functions, and multi-layered CTEs) against a real-world structured file.

* Dataset Source: This is a Randomly selected Kaggle dataset from my targeted tourism niche (Global Tourism Travel Trends).
   Time Range: 2019 – 2024.
   Scale: ~10,000 synthetic records across various global destinations.

* Data Limitations / Disclaimer: Note on Data Users and reviewers should note that this dataset is synthetic and features a relatively small sample volume ($\approx 10,000$ rows spread across multiple years and countries).  Because of this low data volume, certain granular metrics—such as identifying secondary seasonal spikes—frequently resulted in razor-thin margins (e.g., a peak of 12 records vs. a second season of 11 records, resulting in a difference of 1) All of these mimitations are discovered while running the queries.

  * These findings should be interpreted as technical SQL query demonstrations rather than robust macroeconomic or behavioral tourism insights. Small sample constraints mean minor data fluctuations can easily look like major trends.
 
  * The repository features progressive, professional-level SQL queries tackling:
Conditional Bucketing (CASE WHEN): Grouping messy satisfaction metrics into clear analytical tiers.
Multi-Dimensional Grouping (GROUP BY): Aggregating trends across destinations, years, and seasons.
Advanced Window Functions (DENSE_RANK(), MAX() OVER()): Partitioning data to dynamically locate primary peaks versus secondary surges.
Gap Analysis: Calculating numerical deltas between peak travel windows and off-seasons.
Data Sanity Checks: Critically evaluating sparse datasets to prevent over-interpreting noise as signal.
 
This repository acts as an introductory benchmark using a clean tabular dataset. Future projects will scale up to raw, domain-specific data sources (like wildlife tracking and system logs) to simulate production-level data challenges.
