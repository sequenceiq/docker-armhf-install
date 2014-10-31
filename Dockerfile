FROM onlinelabs/armhf-busybox
MAINTAINER lajos.papp@sequenceiq.com

COPY docker-1.3.0 /
COPY start /

CMD /start
