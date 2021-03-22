FROM nginx
USER root
RUN mkdir -p /opt/test
RUN chmod 755 /opt/test
RUN chown -R root:root /opt/test
