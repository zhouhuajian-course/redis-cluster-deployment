#!/bin/bash
export REDISCLI_AUTH=123456
../bin/redis-cli -h 192.168.1.201 -p 6379 SHUTDOWN
../bin/redis-cli -h 192.168.1.202 -p 6379 SHUTDOWN
../bin/redis-cli -h 192.168.1.203 -p 6379 SHUTDOWN
../bin/redis-cli -h 192.168.1.204 -p 6379 SHUTDOWN
../bin/redis-cli -h 192.168.1.205 -p 6379 SHUTDOWN
../bin/redis-cli -h 192.168.1.206 -p 6379 SHUTDOWN
