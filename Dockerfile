FROM grafana/grafana:8.2.1

ENV GF_INSTALL_PLUGINS "doitintl-bigquery-datasource"

COPY datasources.yaml /etc/grafana/provisioning/datasources

