# CHELSA Climate Data for Drought Modelling (Europe)

This dataset provides gridded monthly climate variables from **CHELSA v2.1** for use in drought modelling and related ecological or forestry applications.  
Data are summarised for **four 30-year time periods** and, for future projections, **five global circulation models (GCMs)** under the **SSP585 (RCP8.5)** scenario.

All datasets are publicly available at the [CHELSA data portal](https://envicloud.wsl.ch/#/?bucket=https%3A%2F%2Fos.zhdk.cloud.switch.ch%2Fchelsav2%2F&prefix=GLOBAL%2F)  
**License:** [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/)  
**Spatial resolution:** 30 arc seconds (~1 km)  
**Geographic coverage:** Europe  

---

## Time periods included
- **1981–2010** (baseline)
- **2011–2040**
- **2041–2070**
- **2071–2100**

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

---

## Climate models used for future projections
- GFDL-ESM4  
- IPSL-CM6A-LR  
- MPI-ESM1-2-HR  
- MRI-ESM2-0  
- UKESM1-0-LL  

---

### Citation
Karger, D.N. et al. (2021). **CHELSA v2.1: Climatologies at high resolution for the earth’s land surface areas.**  
*Scientific Data*, 8, 1–13. DOI: [10.1038/s41597-021-00985-7](https://doi.org/10.1038/sdata.2017.122)

---

### Notes
- Each ZIP archive contains 12 GeoTIFFs per variable (one per month).  
- For future projections, each variable and period includes 5 × 12 GeoTIFFs (one per GCM and month).  
- Data were cropped to the European extent for this repository.  
