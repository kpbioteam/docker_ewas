# Galaxy - Epigenetics

FROM bgruening/galaxy-ngs-preprocessing:17.01

MAINTAINER Björn A. Grüning, bjoern.gruening@gmail.com

ENV GALAXY_CONFIG_BRAND NGS-preprocessing

# Install tools
ADD epigenetics.yml $GALAXY_ROOT/tools.yaml
RUN install-tools $GALAXY_ROOT/tools.yaml
