FROM nginx
USER root
RUN apk --no-cache add --update git
RUN apk --no-cache add --update jq
