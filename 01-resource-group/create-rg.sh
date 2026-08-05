#!/bin/bash
# Configuration Variables
RESOURCE_GROUP="my-demo-rg"
LOCATION="eastus"

# Resource Group Creation
az group create \
  --name $RESOURCE_GROUP \
  --location $LOCATION
