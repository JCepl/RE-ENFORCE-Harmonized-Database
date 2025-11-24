# Climate – Growing Degree Days

**Source:**  
World Data Center for Climate (WDCC), WSL – *Climatologies at High Resolution for the Earth’s Land Surface Areas (CHELSA) v2.1*

**URL:**  
https://chelsa-climate.org/

**Licence:**  
Creative Commons Attribution 4.0 International (CC BY 4.0)

**Citation:**  
Karger, D.N. et al. (2021).
Climatologies at high resolution for the earth’s land surface areas (CHELSA V2.1).
Climate of the Past, 17(2): 525–550.
https://doi.org/10.1038/sdata.2017.122

Karger, D.N., Schmatz, D.R., Dettling, G. et al. High-resolution monthly precipitation and temperature time series from 2006 to 2100. Sci Data 7, 248 (2020). https://doi.org/10.1038/s41597-020-00587-y

**Original projection:**  
WGS 84 geographic coordinates (EPSG: 4326)

**Original resolution:**  
30 arc-seconds (~0.008333°, approx. 1 km)

**Processing:**  
Growing Degree Days (for *Ips typographus*) were derived from monthly mean air temperature rasters using the following workflow:

- **Base temperature (T_base)** = 8.3 °C  
- **Maximum temperature (T_max)** = 38.9 °C  
- For each pixel and month:  
  - values above T_max capped  
  - T_base subtracted  
  - negatives set to zero  
  - multiplied by number of days in the month  
  - summed for **April–October** (beetle activity period)

**Use:**  
Provides a biologically relevant variable for modelling *Ips typographus* vulnerability and outbreak potential across Central Europe.

**Form:**  
GeoTIFF stack (annual GDD layer) representing accumulated Growing Degree Days calibrated for *Ips typographus* development.

**Size:**  
11.72 GB

---

## Notes

No additional notes provided.

