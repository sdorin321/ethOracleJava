#!/usr/bin/env bash
echo "Compiling project..."
truffle compile
echo "Migrating oracle...."
truffle migrate
echo "Please start java oracle listener in the next 60 sec...."
sleep 60s
echo "Running first client...."
node client.js &
sleep 15s
echo "Running second client..."
node client.js &
