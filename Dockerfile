FROM docker:stable
LABEL maintainer Arash Haghighat <arash@logisticsventures.com>
RUN apk add --no-cache bash
CMD ["/bin/bash"]

