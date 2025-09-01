# use the official image you are on (or latest)
FROM stirlingtools/stirling-pdf:1.2.0

# copy our config where Stirling-PDF reads it
COPY settings.yml /configs/settings.yml
