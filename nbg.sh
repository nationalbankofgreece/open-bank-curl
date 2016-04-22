#! /usr/bin/env bash

echo "Enter your subscription's secondary key:"
read NBG_SECONDARY_KEY
echo ""

echo "Enter the path you would like to access (e.g. /api/branches/list):"
read NBG_API_RESOURCE_PATH
echo ""

echo "Enter your preferred HTTP method (GET or POST)"
read NBG_API_REQUEST_METHOD
echo ""

curl -v -X $NBG_API_REQUEST_METHOD "https://nbgdemo.azure-api.net/testnodeapi$NBG_API_RESOURCE_PATH" -H "Ocp-Apim-Subscription-Key: $NBG_SECONDARY_KEY"
