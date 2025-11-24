# European Soil Database (ESDBv2)

**Source:**  
European Commission – Joint Research Centre (JRC) / European Soil Data Centre (ESDAC), ESDBv2 Raster Library

**URL:**  
https://esdac.jrc.ec.europa.eu/content/european-soil-database-v2-raster-library-10kmx10km

**Licence:**  
Free for research and education; © European Commission, Joint Research Centre (JRC)

**Citation:**  
Panagos, P. et al. 2022. European Soil Data Centre 2.0: Soil data and knowledge in support of the EU policies. European Journal of Soil Science, 73(6), e13315. 
DOI: https://doi.org/10.1111/ejss.13315

**Original projection:**  
ETRS89 / LAEA Europe (EPSG: 3035)

**Original resolution:**  
10 km × 10 km grid

**Processing:**  
- Reprojected to WGS 84 (EPSG: 4326)  
- Resampled to 30 arc-seconds (~1 km)  
- Exported as harmonised GeoTIFF rasters

**Use:**  
Provides harmonised soil parameters for use as environmental predictors in modelling.

**Form:**  
Compressed 7z archive containing multiple harmonised GeoTIFF rasters

**Size:**  
72.61 MB

---

## Notes

- **Soil Classification – WRB:**  
  WRB-FULL, WRB-LEV1, WRB-ADJ1, WRB-ADJ2  

- **Soil Classification – FAO:**  
  FAO85-FULL, FAO85-LEV1, FAO85-LEV2, FAO85-LEV3, FAO90-FULL  

- **Texture:**  
  TEXT-SRF-DOM, TEXT-SRF-SEC, TEXT-SUB-DOM, TEXT-SUB-SEC, TEXT-DEP-CHG  

- **Parent Material:**  
  PAR-MAT-DOM, PAR-MAT-SEC, PAR-MAT-DOM1, PAR-MAT-SEC1  

- **Land Use:**  
  USE-DOM, USE-SEC  

- **Limitation to Agricultural Use:**  
  AGLIM1, AGLIM2  

- **Obstacle to Roots / Impermeable Layers:**  
  ROO, IL  

- **Soil Water Regime & Management:**  
  WR, WM1, WM2  

- **Altitude & Slope:**  
  ZMIN, ZMAX, SLOPE-DOM, SLOPE-SEC  

- **Primary Properties:**  
  TEXT, OC_TOP, PEAT, ALT  

- **Chemical Properties:**  
  CEC_TOP, CEC_SUB, BS_TOP, BS_SUB, MIN_TOP, MIN_SUB  

- **Mechanical Properties:**  
  PD_TOP, PD_SUB, VS, DR, STR_TOP  

- **Hydrological Properties:**  
  AWC_TOP, AWC_SUB, EAWC_TOP, EAWC_SUB, HG  

- **Applications / Derived Indices:**  
  AGLIM1NNI, TEXT-CRUST, ERODIBILITY, USE, ATC


### What’s inside
- Harmonized rasters for a subset of the **73 ESDB attributes** grouped into 14 themes (WRB/FAO soil classes, texture, parent material, land use, slope, hydrology, etc.).
- Each file represents the **dominant value per STU** regridded to the common WGS84 30″ grid.
- Where applicable, **Purity (P)** and **Confidence (C)** layers are also included.

### 📊 Example numeric attributes and typical units

| **Attribute** | **Meaning** | **Typical Units** |
|----------------|-------------|-------------------|
| `OC_TOP` | Topsoil organic carbon | % (m/m) |
| `PD_TOP`, `PD_SUB` | Packing / bulk density | g·cm⁻³ |
| `AWC_TOP`, `AWC_SUB` | Available water capacity | mm of water |
| `CEC_TOP`, `CEC_SUB` | Cation exchange capacity | cmol(+)/kg |
| `BS_TOP`, `BS_SUB` | Base saturation | % |

- Each attribute includes associated **Purity (P)** and **Confidence (C)** maps.  
- All rasters represent **dominant STU values**.  
- Derived products can be re-projected to **WGS 84 (EPSG:4326)** at 30 arc-seconds (~1 km) for continental-scale analyses.
