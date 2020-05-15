#!bin/bash

## Configuration - Linux Ubuntu 18.04

# Install INKSCAPE, TEXSTUDIO, TEXLIVE, OKULAR
  sudo snap install inkscape -y &&
  sudo snap install texstudio -y &&
  sudo apt install texlive-full -y &&
  sudo snap install okular -y &&

# Install VSCODE, DROPBOX
  sudo snap install vscode -y &&
  sudo snap install dropbox -y &&
  
# Install Preload (faster ubuntu) 
  sudo apt-get install preload

## ANACONDA Install
  # Download at https://www.anaconda.com/ and run executable
  conda activate # (base enviroment)

  # RISE (for Jupyter-Notebook Presentations)
  conda install -c conda-forge rise

  # NBEXTENSIONS (add extensions in Jupyter-Notebook)
  conda install -c conda-forge jupyter_contrib_nbextensions
  
  # Editing Jupyter-Notebook Preferences
  # Copy custom.css to anaconda3/lib/python3.7/site-packages/notebook/static
