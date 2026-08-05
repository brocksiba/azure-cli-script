#virtual network creation 
vnet create --resource-group MyResourceGroup --name MyVnet --location centralindia --address-prefixes 10.0.0.0/16 --subnet-name MySubnet --subnet-prefixes 10.0.1.0/24
