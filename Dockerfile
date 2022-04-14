FROM mcr.microsoft.com/appsvc/staticappsclient:stable
COPY . /
RUN /bin/staticsites/StaticSitesClient upload --app ./src --skipAppBuild true --apiToken <replace the token>