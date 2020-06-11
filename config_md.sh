## LARGE-SCALE ATOMIC/MOLECULAR MASSIVELY PARALLEL SIMULATOR [LAMMPS]

# connect to repository:
sudo add-apt-repository ppa:gladky-anton/lammps
sudo add-apt-repository ppa:openkim/latest
sudo apt-get update

echo ::
sudo apt-get install lammps-daily

## SOFTWARE PLAYMOL - (ATOMS-UFRJ)

# download from repository
git clone https://github.com/atoms-ufrj/playmol

# to Install:
cd playmol
make
sudo make install

# to Update:
git pull
make
sudo make install
