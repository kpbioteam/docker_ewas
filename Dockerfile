# galaxy - ewas

FROM quay.io/bgruening/galaxy:19.01

MAINTAINER kpbioteam, kpbioteam@gmail.com

ENV GALAXY_CONFIG_BRAND EWAS

# Install tools
ADD  ewas.yml $GALAXY_ROOT/ewas.yaml
RUN install-tools $GALAXY_ROOT/ewas.yaml && \
    /tool_deps/_conda/bin/conda clean --tarballs
