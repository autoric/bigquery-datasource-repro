# Cannot select Bigquery unless it is the default datasource

To reproduce:
- Clone this repo
- Edit datasources.yml to correctly configure bigquery, plus any other datasource
- Bigquery must NOT be the default datasource
- `docker rm -f grafana-test && docker build -t grafana-test . && docker run --name=grafana-test -p 3000:3000 grafana-test`

