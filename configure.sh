#!bin/bash

## Configuration - Linux Ubuntu 20.04

## INKSCAPE with TexText Integration
  sudo add-apt-repository ppa:inkscape.dev/stable
  sudo apt-get update
  sudo apt-get install inkscape
  # Download TexText at https://textext.github.io/textext/install/linux.html
  # Enter Directory TexText
  python setup.py

## TEXSTUDIO, TEXLIVE, OKULAR, MENDELEY
  sudo add-apt-repository ppa:sunderme/texstudio
  sudo apt-get update
  sudo apt-get install texstudio
  
  # Full Packages Texlive - Optional: texlive-basics
  sudo apt install texlive-full
  
  # Okular Document Viewer
  sudo apt-get install okular
  
  # Mendeley Desktop 
  sudo apt-get update
  sudo apt-get install mendeleydesktop

## Install VSCODE, DROPBOX
  sudo snap install dropbox -y &&
  
## Install Preload (faster ubuntu) 
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
