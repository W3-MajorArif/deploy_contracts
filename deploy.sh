#!/usr/bin/env bash

OWNER_ADDRESS=0x821f9c7fc786A70F11637A18Cb0aadB48065b0a7
TOKEN_ADDRESS=0x2d3b3ba744c350dc0e90393eb4ed304a7f5a715b
python -m deploy.deploy_testnet --chain privtest --owner OWNER_ADDRESS --token-address TOKEN_ADDRESS
