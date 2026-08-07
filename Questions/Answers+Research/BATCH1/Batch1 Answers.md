
# BATCH1 Tourism Investigation Q Answers

## Q1 The V-Shape Recovery: Which countries have completely exceeded their 2019 visitor numbers by 2026?

* **Key Finding:**
**Explosive Post-Pandemic Growth Leaders:** Emerging and high-demand travel markets experienced massive relative surges between 2019 and 2024. The **UAE (+127.56%)**, **Switzerland (+123.36%)**, and **Greece (+122.84%)** led global percentage growth, more than doubling their recorded visitor volumes over the five-year span.
  
* **The Scale vs Percentage:** While the UAE and Switzerland topped the percentage rankings, macro-destinations like **Japan** captured vastly larger absolute volume ($365\text{k}$ to $632\text{k}$ visitors, yielding an absolute increase of $267\text{k}$). This illustrates that smaller 2019 baseline travels can artificially amplify percentage growth.

* **Disclaimer **: This data does not reflect the overall real tourism trends ratio: (Contradiction)  (For instance: Greece is shown to grow **Greece (+122.84%)** despite actual numbers being ** around +14%**)
  
* **SQL File Used:** [View Query](Questions/Answers+Research/BATCH1/2019 To Current yr Table.csv)

* **Research Sources**


##  Q2 The Rising Stars: Which country saw the highest percentage growth in tourism arrivals over the last 3 years? 


**Key Findings**
*Based on the extracted records, the USA ($+320.18\%$) and the Maldives ($+317.69\%$) led the dataset in relative percentage growth between 2021 and 2024, more than quadrupling their recorded volumes Over the 3 year plan

 **The Scale vs Percentage:**Despite massive percentage jumps, the absolute volume changes remain extremely small (e.g., the USA shifting from 114 to 479 total recorded entries). This confirms that low initial baselines heavily distort relative growth metrics.

 Actual National Macro-Tourism Growth (2021–2024)USA114 $\rightarrow$ 479$+320.18\%$Steady Post-Pandemic Recovery: Real inbound international arrivals grew from roughly $22.3$ million (2021) to over $72.3$ million (2024)—a massive multi-million volume scale, averaging single-to-double-digit year-over-year recovery curves, not a jump from triple digits to hundreds. For MaldievesT: Real inbound figures shifted from roughly $1.3$ million up to a record $1.88$ million visitors by 2024 ($+11.2\%$ growth over 2023 alone). 

 **Low-Base Distortion:** The primary reason these specific countries achieved over $300\%$ growth is due to base value distortion. Because the starting 2021 sample sizes were exceptionally small (e.g., the Maldives shifting from a baseline of $147$ to $614$ records), adding just a few hundred entries caused the percentage growth formula to artificially skyrocket.
 
**Contextualizing the Visa Pipeline Source**: Because this dataset likely originates from a specialized visa-processing or travel-authorization pipeline rather than macro-national tourism boards, it tracks restricted channels rather than total arrivals. For instance, the Maldives ranks high in this specific visa dataset not because it is a global visa hub—the country relies heavily on visa-on-arrival policies for most tourists—but because the data captures a tiny subset of pre-arranged documentation or specific work/business applicants.

**Disclaimer **

SQL File Used: 

Research Sources


## Q3 The Stagnant Zones: Are there any major destinations that have failed to recover to pre-2020 levels? Why?

Key Finding:  Within this cohort of higher-baseline entries, Turkey ($+51.44\%$) and Indonesia ($+36.20\%\%$) showed moderate resilience and expansion between 2019 and 2024. Conversely, long-haul destination markets like Canada ($+17.56\%$), New Zealand ($+13.35\%$), and Australia ($-2.40\%$) stagnated or experienced negative net movement in this dataset.

Australia:
 Macro Reality: Official data from the Australian Bureau of Statistics (ABS) shows that Australian inbound international tourism experienced a strong, steady post-pandemic recovery (surpassing pre-2019 baseline levels overall by late 2025, with total annual spend climbing past pre-COVID figures).  The Visa Context: Australia implemented major structural changes during this period, including tightening requirements on temporary graduate and student visas, raising minimum income thresholds for skilled streams, and permanently closing the Subclass 189 (New Zealand stream) to new applications. 
 
 Why the Dataset Shows $-2.4\%$ Stagnation: the database tracking Australia moving from $501$ to $489$ records reflects flat or restricted administrative application tracking rather than physical tourist behavior. Because Australia relies heavily on Electronic Travel Authorities (ETAs) and visitor visas processed through digital channels, shifts in agency routing, corporate sponsorship caps, or changes in how specific regional pipelines log data can cause a minor net-negative sample drop while actual national arrivals grow in the millions.


New Zealand:
 Macro Reality: Stats NZ tracking confirms that New Zealand's tourism recovery has indeed been relatively stagnant and uneven compared to rapid rebound hotspots. Total visitor arrivals hovered around 85% to 95% of pre-pandemic 2019 levels, heavily dragged down by slow recoveries in business travel, conferences, and long-haul holiday makers.  
 
 The Visa Context: New Zealand adjusted immigration settings with targeted changes, such as tweaking rules for digital nomads and managing strict border re-openings, but its core leisure market faced economic headwinds. 
 
 Why the Dataset Matches Stagnation: Unlike the massive distortions seen in tiny sample sizes like the Maldives, your New Zealand query showed a tight, low-volatility crawl from $412$ to $467$ records ($+13.35\%$). This actually mirrors the real-world macro-trend: New Zealand’s recovery was slow, methodical, and flat rather than explosive

**Disclaimer **

SQL File Used: 

Research Sources
