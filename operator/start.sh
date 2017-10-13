#!/bin/bash
#
# local run MLN
#
#env KUBECONFIG=$1 NAMESPACE=krakmon ./deploy
env KUBECONFIG=$1 ./deploy
