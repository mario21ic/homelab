#!/bin/bash

sudo ip link add mynet-shim link enp2s0 type macvlan  mode bridge
sudo ip addr add 192.168.10.80/24 dev mynet-shim
sudo ip link set mynet-shim up
sudo ip route add 192.168.10.9/32 dev mynet-shim
