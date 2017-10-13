#!/bin/bash
#
# ports to open
#
# alertmanager: 9093 30930
# grafana:      3000 30300
# prometheus:   9090 30900
#
# Security Groups configured to allow the fallowing ports:
# 9100/TCP - node-exporter
# 10250/TCP - kubernetes nodes metrics,
# 10251/TCP - kube-scheduler
# 10252/TCP - kube-controller-manager
# 10054/TCP and 10055/TCP - kube-dns
#
