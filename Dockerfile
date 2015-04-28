FROM postgres:9.4

RUN apt-get update \
    && apt-get install -y postgresql-plperl-9.4 \
    && rm -rf /var/lib/apt/lists/*