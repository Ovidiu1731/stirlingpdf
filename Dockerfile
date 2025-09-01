FROM stirlingtools/stirling-pdf:1.2.0

# Disable the HTML sanitizer (cover both spellings across versions)
ENV DISABLE_SANITIZE=true
ENV DISABLE_SANATIZE=true
