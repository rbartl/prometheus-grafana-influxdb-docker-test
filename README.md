# prometheus-grafana-influxdb-docker-test
small compose and shell script to initialize a dummy prometheus instance for testing (+grafana, collectd exporter + influxdb)

Start
-------

this will start all containers and initialize the influxdb with a prometheus
DB and retention policy.

```bash
docker-compose up
./init.sh
```