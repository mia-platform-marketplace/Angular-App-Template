FROM nexus.mia-platform.eu/core/static-files:3.2.2 as build

USER root

WORKDIR /build-dir

COPY ./dist .

COPY LICENSE .

RUN echo ": $COMMIT_SHA" >> ./commit.sha

###################################################################################################################

FROM nexus.mia-platform.eu/core/static-files:3.2.2

LABEL maintainer="Mia Platform Core Team<core@mia-platform.eu>" \
      name="%CUSTOM_PLUGIN_SERVICE_NAME%" \
      description="%CUSTOM_PLUGIN_SERVICE_DESCRIPTION%" \
      eu.mia-platform.url="https://www.mia-platform.eu" \
      eu.mia-platform.version="0.0.0"

COPY nginx/website.conf ./conf.d/website.conf

WORKDIR /usr/static

COPY --from=build /build-dir ./