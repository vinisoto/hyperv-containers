FROM microsoft/iis

WORKDIR /

COPY portalstart.ps1 /

CMD .\portalstart.ps1