#/bin/sh
helm delete  alertmanager  grafana  kube-prometheus  prometheus  prometheus-operator

helm del --purge prometheus-operator
helm del --purge prometheus
helm del --purge alertmanager
helm del --purge grafana
helm del --purge kube-prometheus

