# European Soil Database v2 (ESDBv2) — Harmonized Rasters (WGS84, 30″)

This repository contains **harmonized GeoTIFFs** derived from the **ESDBv2 Raster Library (10 km × 10 km, ETRS89/LAEA)** regridded to a common **WGS84 (EPSG:4326), 30 arc-seconds (~1 km)** grid over Europe using R.

**Source (original):** ESDAC/JRC — *ESDBv2 Raster Library (10 km × 10 km)*  
**Projection (original):** ETRS89 / LAEA Europe (EPSG:3035)  
**Projection (this repo):** WGS84 / lon-lat (EPSG:4326)  
**Resolution (this repo):** 30″ (~0.008333°)  
**Extent (this repo):** lon `[-10.7, 38.6]`, lat `[34.5, 71.6]`  
**Coverage:** Europe  
**License:** Free for research/education; © European Commission (JRC)  
**Citation:** Van Liedekerke & Panagos (2008), ESDBv2 Raster Library, ESDAC/JRC

---

## What’s inside
- Harmonized rasters for a subset of the **73 ESDB attributes** grouped into 14 themes (WRB/FAO soil classes, texture, parent material, land use, slope, hydrology, etc.).
- Each file represents the **dominant value per STU** regridded to the common WGS84 30″ grid.
- Where applicable, **Purity (P)** and **Confidence (C)** layers are also included.

---

## 🗂 Thematic groups and example attributes

| **Group** | **Example attributes** | **Description / Units** |
|------------|-----------------------|--------------------------|
| **Soil Classification – WRB** | `WRB-FULL`, `WRB-LEV1`, `WRB-ADJ1`, `WRB-ADJ2` | World Reference Base soil codes (categorical) |
| **Soil Classification – FAO** | `FAO85-FULL`, `FAO85-LEV1`, `FAO85-LEV2`, `FAO85-LEV3`, `FAO90-FULL` | FAO-UNESCO 1974 / 1990 soil legend codes (categorical) |
| **Texture** | `TEXT-SRF-DOM`, `TEXT-SRF-SEC`, `TEXT-SUB-DOM`, `TEXT-SUB-SEC`, `TEXT-DEP-CHG` | Surface / sub-surface textural classes |
| **Parent Material** | `PAR-MAT-DOM`, `PAR-MAT-SEC`, `PAR-MAT-DOM1`, `PAR-MAT-SEC1` | Lithological parent-material codes |
| **Land Use** | `USE-DOM`, `USE-SEC` | Dominant / secondary land-use codes |
| **Limitation to Agricultural Use** | `AGLIM1`, `AGLIM2` | Limiting factors for agricultural use |
| **Obstacle to Roots / Impermeable Layers** | `ROO`, `IL` | Root-depth class, impermeability presence |
| **Soil Water Regime & Management** | `WR`, `WM1`, `WM2` | Annual water regime and management systems |
| **Altitude & Slope** | `ZMIN`, `ZMAX`, `SLOPE-DOM`, `SLOPE-SEC` | Elevation (m a.s.l.), slope class |
| **Primary Properties** | `TEXT`, `OC_TOP`, `PEAT`, `ALT` | Texture, organic C (%), peat, elevation |
| **Chemical Properties** | `CEC_TOP`, `CEC_SUB`, `BS_TOP`, `BS_SUB`, `MIN_TOP`, `MIN_SUB` | CEC (cmol(+)/kg), base saturation (%), mineralogy |
| **Mechanical Properties** | `PD_TOP`, `PD_SUB`, `VS`, `DR`, `STR_TOP` | Bulk density (g·cm⁻³), stoniness (%), depth to rock |
| **Hydrological Properties** | `AWC_TOP`, `AWC_SUB`, `EAWC_TOP`, `EAWC_SUB`, `HG` | Available water capacity (mm), hydrogeological class |
| **Applications / Derived Indices** | `AGLIM1NNI`, `TEXT-CRUST`, `ERODIBILITY`, `USE`, `ATC` | Derived factors for erosion, crusting, land use, temperature |

---

## 🧭 Data characteristics

| **Property** | **Value / Notes** |
|---------------|------------------|
| Coordinate Reference System | ETRS89 / LAEA Europe (EPSG:3035) |
| Spatial Resolution | 10 km × 10 km |
| Extent | −10.7° E – 38.6° E, 34.5° N – 71.6° N |
| Data Type | Mostly categorical (integer codes); some derived numeric attributes |
| No-data Value | −9999 |
| File Format | ESRI GRID (original) → GeoTIFF (converted) |

---

## 📊 Example numeric attributes and typical units

| **Attribute** | **Meaning** | **Typical Units** |
|----------------|-------------|-------------------|
| `OC_TOP` | Topsoil organic carbon | % (m/m) |
| `PD_TOP`, `PD_SUB` | Packing / bulk density | g·cm⁻³ |
| `AWC_TOP`, `AWC_SUB` | Available water capacity | mm of water |
| `CEC_TOP`, `CEC_SUB` | Cation exchange capacity | cmol(+)/kg |
| `BS_TOP`, `BS_SUB` | Base saturation | % |

---

## ⚙️ Processing notes

- Each attribute includes associated **Purity (P)** and **Confidence (C)** maps.  
- All rasters represent **dominant STU values**.  
- Derived products can be re-projected to **WGS 84 (EPSG:4326)** at 30 arc-seconds (~1 km) for continental-scale analyses.

---

## 📚 Citation

Van Liedekerke, M. & Panagos, P. (2008).  
**ESDBv2 Raster Library – A set of rasters derived from the European Soil Database distribution v2.**  
European Soil Bureau Network / Joint Research Centre, Ispra.  
Available from the [ESDAC portal](https://esdac.jrc.ec.europa.eu/content/european-soil-database-v2-raster-library-10kmx10km).

---

## 📝 License
Free for research and educational use.  
© European Commission, Joint Research Centre (JRC).

---
