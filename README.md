[![DOI](https://zenodo.org/badge/5466/bgruening/docker-galaxy-stable.svg)](https://zenodo.org/badge/latestdoi/5466/bgruening/docker-galaxy-stable)
[![Build Status](https://travis-ci.org/bgruening/docker-galaxy-epigenetics.svg?branch=master)](https://travis-ci.org/bgruening/docker-galaxy-epigenetics)
[![Docker Repository on Quay](https://quay.io/repository/galaxy/galaxy-epigenetics/status "Docker Repository on Quay")](https://quay.io/repository/galaxy/galaxy-epigenetics)

Galaxy Workbench for Epigenetics
================================

:whale: Galaxy Docker repository for epigenetics data analysis

# Installed tools

 * [bwa-meth](https://github.com/brentp/bwa-meth)
 * [metilene](http://www.bioinf.uni-leipzig.de/Software/metilene/)
 * [bismark](http://www.bioinformatics.babraham.ac.uk/projects/bismark/)
 * [PileOMeth](https://github.com/dpryan79/PileOMeth)

# Requirements

 - [Docker](https://docs.docker.com/installation/) for Linux / Windows / OSX
 - [Kitematic](https://kitematic.com/) for Windows / OS-X (Optional)

# Usage

To launch:

```
docker run -i -t -p 8080:80 bgruening/galaxy-epigenetics
```

For more details about this command line or specific usage, please consult the
[`README`](https://github.com/bgruening/docker-galaxy-stable/blob/master/README.md) of the main Galaxy Docker image, on which the current image is based.

# Contributers

 - Bjoern Gruening
 - Bérénice Batut


# History

 - 0.1: Initial release!


# Support & Bug Reports

You can file an [github issue](https://github.com/bgruening/docker-galaxy-epigenetics/issues) or ask us on the [Galaxy development list](http://lists.bx.psu.edu/listinfo/galaxy-dev).
