# galaxy - ewas

FROM quay.io/bgruening/galaxy-ngs-preprocessing:18.05

MAINTAINER kpbioteam, kpbioteam@gmail.com

ENV GALAXY_CONFIG_BRAND EWAS

# Install tools
ADD ewas.yml $GALAXY_ROOT/tools.yaml
RUN install-tools $GALAXY_ROOT/tools.yaml && \
    /tool_deps/_conda/bin/conda clean --tarballs
