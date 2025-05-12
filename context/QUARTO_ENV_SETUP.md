
# Quarto-Python-R Unified Environment Setup (Mac, Apple Silicon)

<!-- [ ] Update Environment Setup Instructions -->


This document describes the full, reproducible setup process to ensure the **same Python/R environment** is available across:
- **Terminal**
- **RStudio** (via `reticulate`)
- **VS Code**
- **Quarto CLI / Notebooks**

## 1. Installation Overview

### 1.1. Install Mambaforge

```bash
curl -L https://github.com/conda-forge/miniforge/releases/latest/download/Mambaforge-MacOSX-arm64.sh -o mambaforge.sh
bash mambaforge.sh
```

Follow the on-screen prompts. Once finished, restart your terminal and ensure:

```bash
conda --version
mamba --version
```

## 2. Environment Setup

```bash
mamba create -n quarto-env -y \
  python=3.11 \
  jupyter \
  ipykernel \
  pyyaml \
  numpy \
  pandas \
  matplotlib

# Optional R support (recommended for RStudio + reticulate)
mamba install -n quarto-env -y \
  r-base \
  r-irkernel \
  r-reticulate
```

## 3. Environment Activation and Linking

```bash
source ~/mambaforge/bin/activate
conda activate quarto-env
```

## 4. Set Quarto Python for Global Use

Append to `~/.zshrc` (done automatically by script):

```bash
export QUARTO_PYTHON="/Users/<your-user>/mambaforge/envs/quarto-env/bin/python"
alias update-quarto-env='conda activate quarto-env && mamba update --all'
```

Then:

```bash
source ~/.zshrc
```

## 5. Make it Available to RStudio (in R)

```r
reticulate::use_condaenv("quarto-env", required = TRUE)
```

## 6. Reproducibility

### 6.1. Save environment

```bash
conda env export --name quarto-env > environment.yml
```

### 6.2. Recommended Git Structure

<!-- [ ] Update with actual Git Structure-->

```
project/
├── .Rproj                # Optional for RStudio users
├── README.md             # Include this documentation
├── environment.yml       # Exported conda environment
├── notebooks/            # Python notebooks (e.g. .ipynb)
├── analysis.qmd          # Main Quarto document
├── figures/
└── data/
```

## 7. Helpful Commands

```bash
conda activate quarto-env     # Enter environment
conda deactivate              # Exit environment
update-quarto-env            # Auto-updates packages (alias)
```

## 8. Notes

- **Do not use `base`** for development
- This setup is optimized for **Apple Silicon (M1/M2/M3)**
- For Quarto CLI: no extra config is needed if `QUARTO_PYTHON` is set



# SWITCH BETWEEN BOOK AND MAUSCRIPT QUARTO BY (UN-)COMMENTING THE RESPECTIVE SECTION IN THE _quarto.yml file
