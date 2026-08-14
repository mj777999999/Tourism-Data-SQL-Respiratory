# BATCH2 Tourism Investigation Q Answers

## Q1 

* **Key Finding:**
* Data Limitation Note: Sample Size Constraints:
While the query successfully isolates secondary seasonal increases (showing a minimal difference of just 1 record from the peak in many instances), the low absolute volume of records—such as peaks of 12 to 36 total entries per year suggests that the dataset is too sparse to reliably declare a true "second season." These close margins are likely artifacts of small sample sizes rather than robust market trends, indicating a need for a larger dataset before making strategic tourism decisions.

but base on some of the results, there are some conclusions that could be roughly estimated:

* Blurred transition than an abrupt drop-off 
in places such as Canada or Europe, travelers often book trips right at the tail end of spring (just before summer pricing hits) or the very beginning of autumn on the period where the intense summer crowds leave. Because these transitional shoulder months offer pleasant weather and lower costs, they naturally capture nearly as much traffic as the absolute peak month, resulting in a thin margin of difference.

*Summer / Winter 
Countries like Australia, New Zealand, or Canada are large enough that different regions have different peak times. A country might have a primary summer coastal peak, but its secondary peak represents a major winter ski rush or a vibrant autumn foliage season in a different province. When aggregated at the national level, these distinct regional draws balance out, causing two different seasons to look almost identical in total record counts.

* **SQL File Used:** [View Query](Q)

## Q2 

* **Key Finding:**

Japan:
destination_country,year,peak_season,peak_visitors
Japan,2019,Summer (Jun-Aug),123
Japan,2020,Winter (Dec-Feb),59
Japan,2021,Autumn (Sep-Nov),99
Japan,2022,Autumn (Sep-Nov),170
Japan,2023,Autumn (Sep-Nov),157
Japan,2024,Spring (Mar-May),209

*Observation
Japan demonstrates a progressive transition toward shoulder-season dominance. Following pandemic era volatility, traveler demand systematically migrated away from traditional summer peaks into high-yield transitional periods (Autumn and Spring)

*Likely Reasons:
* Temperature/ Humidity
Heatwaves and intense humidity pccors during the Summer period, Especially in popular sections like Tokyo and Kyoto have heightened heat-stroke risks, discouraging mid-summer travel. Travelers also have been increasingly favor the mild, stable weather of spring and autumn to optimize outdoor activities and comfort.

*Astatic and events
While cherry blossoms present a short volatile peak, autumn foliage provides a prolonged, highly predictable multi-month window, reducing scheduling rigidity. Shoulder periods also coincide with regional harvest seasons, culinary transitions, and cultural festivals, delivering enriched authentic experiences diverging from peak holiday congestion.

Greece

Greece,2019,Spring (Mar-May),109
Greece,2020,Winter (Dec-Feb),78
Greece,2021,Spring (Mar-May),135
Greece,2022,Spring (Mar-May),94
Greece,2023,Summer (Jun-Aug),203
Greece,2024,Summer (Jun-Aug),205

*Observation
Greece exhibits a definitive, high-confidence structural shift. After an initial recovery anchored in Spring, the market have permanently recalibrated to a Summer-dominated peak by 2023–2024. This reflects a rapid return to mass-market coastal and island tourism, cementing Summer as its absolute macroeconomic powerhouse.

Thailand: 

Thailand,2019,Spring (Mar-May),99
Thailand,2020,Spring (Mar-May),51
Thailand,2021,Summer (Jun-Aug),77
Thailand,2022,Winter (Dec-Feb),103
Thailand,2023,Winter (Dec-Feb),225
Thailand,2024,Winter (Dec-Feb),166

*Observation
Thailand highlights a consolidated relocation of peak demand. The destination successfully established a durable, multi-year winter peak, moving permanently away from its pre-pandemic spring window. This aligns with macroeconomic shifts toward optimal dry-season weather conditions for international travelers.
  
* **SQL File Used:** [View Query](Q)

* **Research Sources**
