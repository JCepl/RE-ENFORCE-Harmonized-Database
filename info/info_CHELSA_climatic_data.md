# Climate – CHELSA

**Source:**  
World Data Center for Climate (WDCC), WSL – *Climatologies at High Resolution for the Earth’s Land Surface Areas (CHELSA) v2.1*

**URL:**  
https://chelsa-climate.org/

**Licence:**  
Creative Commons Attribution 4.0 International (CC BY 4.0)

**Citation:**  
Karger, D.N., Conrad, O., Böhner, J., Kawohl, T., Kreft, H., Soria-Auza, R.W., Zimmermann, N.E., Linder, H.P., Kessler, M. (2021).  
*Climatologies at high resolution for the earth’s land surface areas (CHELSA V2.1).*  
Climate of the Past, 17(2): 525–550.  
https://doi.org/10.1038/sdata.2017.122

Karger, D.N., Schmatz, D.R., Dettling, G. et al. 
*High-resolution monthly precipitation and temperature time series from 2006 to 2100.* Sci Data 7, 248 (2020). 
 https://doi.org/10.1038/s41597-020-00587-y

**Original projection:**  
WGS 84 geographic coordinates (EPSG: 4326)

**Original resolution:**  
30 arc-seconds (~0.008333°, approx. 1 km)

**Processing:**  
Monthly mean temperature and precipitation rasters from CHELSA v2.1 were used directly at native 30″ resolution and clipped to the Europe extent.

**Use:**  
Provides harmonised climatic variables and derived thermal indices for modelling drought stress, bark-beetle activity, and forest regeneration potential across Central Europe.

**Form:**  
4 ZIP archives (1981–2010, 2011–2040, 2041–2070, 2071–2100) containing GeoTIFF rasters of temperature and precipitation.

**Size:**  
16.68 GB

---

## Notes

Monthly mean temperature (mean, maximum, minimum) and total precipitation rasters were extracted for:

- the **baseline period (1981–2010)**  
- three **future periods**:
  - 2011–2040  
  - 2041–2070  
  - 2071–2100  

Future datasets correspond to five GCMs under **SSP585**:

- GFDL-ESM4  
- IPSL-CM6A-LR  
- MPI-ESM1-2-HR  
- MRI-ESM2-0  
- UKESM1-0-LL  

Each ZIP archive contains:

- **12 GeoTIFFs per variable** for the baseline  
- **5 × 12 GeoTIFFs per variable** for future periods (one set per GCM)

All datasets were clipped to the European extent.  
Future projections were averaged across all five GCMs (SSP585).  
Each dataset includes complete metadata, units, and period-specific subfolders.

---

## Data files

| **File name** | **Source** | **Period** | **Resolution** | **Units** | **Description** |
|----------------|-------------|-------------|----------------|------------|-----------------|
| **1981-2010_Europe.zip** | CHELSA v2.1 | 1981–2010 | 30 arc sec | kg·m⁻²·month⁻¹ | Mean monthly total precipitation |
|  | CHELSA v2.1 | 1981–2010 | 30 arc sec | °C | Mean monthly average air temperature |
|  | CHELSA v2.1 | 1981–2010 | 30 arc sec | °C | Mean monthly maximum air temperature |
|  | CHELSA v2.1 | 1981–2010 | 30 arc sec | °C | Mean monthly minimum air temperature |
| **2011-2040_Europe.zip** | CHELSA v2.1 | 2011–2040 | 30 arc sec | kg·m⁻²·month⁻¹ | Mean monthly total precipitation (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2011–2040 | 30 arc sec | °C | Mean monthly average air temperature (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2011–2040 | 30 arc sec | °C | Mean monthly maximum air temperature (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2011–2040 | 30 arc sec | °C | Mean monthly minimum air temperature (5 GCMs, SSP585) |
| **2041-2070_Europe.zip** | CHELSA v2.1 | 2041–2070 | 30 arc sec | kg·m⁻²·month⁻¹ | Mean monthly total precipitation (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2041–2070 | 30 arc sec | °C | Mean monthly average air temperature (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2041–2070 | 30 arc sec | °C | Mean monthly maximum air temperature (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2041–2070 | 30 arc sec | °C | Mean monthly minimum air temperature (5 GCMs, SSP585) |
| **2071-2100_Europe.zip** | CHELSA v2.1 | 2071–2100 | 30 arc sec | kg·m⁻²·month⁻¹ | Mean monthly total precipitation (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2071–2100 | 30 arc sec | °C | Mean monthly average air temperature (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2071–2100 | 30 arc sec | °C | Mean monthly maximum air temperature (5 GCMs, SSP585) |
|  | CHELSA v2.1 | 2071–2100 | 30 arc sec | °C | Mean monthly minimum air temperature (5 GCMs, SSP585) |

