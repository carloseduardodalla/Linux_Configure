## Configuration Apps for WorkStations [Jarvis and Jarvis2]

@jarvisworkstation

### Programming and Simulation

|[ANACONDA](https://www.anaconda.com/products/individual)|<img src=https://upload.wikimedia.org/wikipedia/en/c/cd/Anaconda_Logo.png height=50>|
|---|---|
> Anaconda Individual Edition is the world’s most popular Python distribution platform with over 20 million users worldwide. You can trust in our long-term commitment to supporting the Anaconda open-source ecosystem, the platform of choice for Python data science. 


|[LAMMPS](https://lammps.sandia.gov/)|<img src=https://lammps.sandia.gov/movies/logo.gif height=50>|
|---|---|

>- LAMMPS is a classical molecular dynamics code with a focus on materials modeling. It's an acronym for Large-scale Atomic/Molecular Massively Parallel Simulator.

>- LAMMPS has potentials for solid-state materials (metals, semiconductors) and soft matter (biomolecules, polymers) and coarse-grained or mesoscopic systems. It can be used to model atoms or, more generically, as a parallel particle simulator at the atomic, meso, or continuum scale.

>- LAMMPS runs on single processors or in parallel using message-passing techniques and a spatial-decomposition of the simulation domain. Many of its models have versions that provide accelerated performance on CPUs, GPUs, and Intel Xeon Phis. The code is designed to be easy to modify or extend with new functionality. 

```
$ sudo add-apt-repository ppa:gladky-anton/lammps
$ sudo add-apt-repository ppa:openkim/latest
$ sudo apt-get update 
$ sudo apt-get install lammps-daily
```

### Scientific Writing 

|[TeXStudio](https://www.texstudio.org/)|<img src=https://i.stack.imgur.com/XVUkl.png height=50>|
|---|---|

> TeXstudio is an integrated writing environment for creating LaTeX documents. Our goal is to make writing LaTeX as easy and comfortable as possible. Therefore TeXstudio has numerous features like syntax-highlighting, integrated viewer, reference checking and various assistants. 

```
$ sudo add-apt-repository ppa:sunderme/texstudio
$ sudo apt-get update
$ sudo apt-get install texstudio
```

|[TeXLive](https://www.tug.org/texlive/)|<img src=https://upload.wikimedia.org/wikipedia/commons/thumb/c/cc/Logo_TeX_Live.svg/1200px-Logo_TeX_Live.svg.png height=50>|
|---|---|

> TeX Live is intended to be a straightforward way to get up and running with the TeX document production system. It provides a comprehensive TeX system with binaries for most flavors of Unix, including GNU/Linux, macOS, and also Windows. It includes all the major TeX-related programs, macro packages, and fonts that are free software, including support for many languages around the world. Many operating systems provide it via their own distributions. 

``` $ sudo apt install texlive-full ```

|[Mendeley](https://www.mendeley.com/)|<img src=https://www.blogs.unicamp.br/socialmente/wp-content/uploads/sites/238/2014/01/logo-mendeley-200x115.png height=50>|
|---|---|

> Mendeley is a company based in London, UK, which provides products and services for academic researchers. It is most known for its reference manager which is used to manage and share research papers and generate bibliographies for scholarly articles. 

```
$ sudo apt-get update
$ sudo apt-get install mendeleydesktop
```

|[VOSviewer](https://www.vosviewer.com/)|<img src=https://www.cwts.nl/rori/fundinglandscape/fonts/vosviewer-logo.svg height=50>|
|---|---|

> VOSviewer is a software tool for constructing and visualizing bibliometric networks. These networks may for instance include journals, researchers, or individual publications, and they can be constructed based on citation, bibliographic coupling, co-citation, or co-authorship relations. VOSviewer also offers text mining functionality that can be used to construct and visualize co-occurrence networks of important terms extracted from a body of scientific literature.

> Download VOSviewer at https://www.vosviewer.com/download

```
$ sudo apt-get install default-jre
$ java -jar VOSviewer.jar
```

|[InkScape](https://inkscape.org/pt-br/)|<img src=https://media.inkscape.org/static/images/inkscape-logo.svg height=50>|
|---|---|

> Inkscape is a Free and open source vector graphics editor for GNU/Linux, Windows and MacOS X. It offers a rich set of features and is widely used for both artistic and technical illustrations such as cartoons, clip art, logos, typography, diagramming and flowcharting. It uses vector graphics to allow for sharp printouts and renderings at unlimited resolution and is not bound to a fixed number of pixels like raster graphics. Inkscape uses the standardized SVG file format as its main format, which is supported by many other applications including web browsers.

```
$ sudo add-apt-repository ppa:inkscape.dev/stable
$ sudo apt-get update
$ sudo apt-get install inkscape
```
