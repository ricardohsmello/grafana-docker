FROM postgres:latest

LABEL author="Ricardo Mello"
LABEL description="Postgres Image for grafana demo"
LABEL version="1.0"

# Add custom scripts to /docker-entrypoint-initdb.d/
COPY init.sql /docker-entrypoint-initdb.d/