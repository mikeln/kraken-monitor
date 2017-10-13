#!/bin/bash
#
# local run MLN
#
#env KUBECONFIG=$1 NAMESPACE=krakmon ./teardown
env KUBECONFIG=$1 ./teardown
