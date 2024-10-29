#!/bin/bash
# script to run helm commands
#echo "starting the K8S cluster in Azure"
#az aks start -n dp-aks-presalesnl -g dp-rg-presalesnl

### test connection local
export PIPELINE_INPUT_RECIPE="docs/recipes/tests/test-local.yaml"
./dev/platform-provisioner.sh

#export GUI_TP_CLUSTER_NAME="dp1-aks-presalesnl"

### start provisioner
#export PIPELINE_INPUT_RECIPE="docs/recipes/k8s/cloud/deploy-tp-aks.yaml"
#./dev/platform-provisioner.sh

### start provisioner local dataplane
#export PIPELINE_INPUT_RECIPE="docs/recipes/tp-base/tp-base-on-prem.yaml"
#./dev/platform-provisioner.sh