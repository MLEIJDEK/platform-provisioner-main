#!/bin/bash
# script to run helm commands
#echo "starting the K8S cluster in Azure"

#az identity federated-credential list --identity-name external-dns-system-external-dns-federated --resource-group dp1-rg-presalesnl

#az identity federated-credential list --identity-name cert-manager-cert-manager-federated --resource-group dp1-rg-presalesnl

az identity federated-credential list --identity-name ingressapplicationgateway-dp1-aks-presalesnl --resource-group MC_dp1-rg-presalesnl_dp1-aks-presalesnl_westeurope