#!/usr/bin/env bash


TOKEN_ADDRESS=0x062911adc4f030898a0b673114615bc18ba7a1a9
python3 -m deploy.deploy_testnet --chain privtest --token-address TOKEN_ADDRESS
