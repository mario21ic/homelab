# pihole-wireguard

Docker networking:
```
sudo ip link add mynet-shim link enp2s0 type macvlan  mode bridge
sudo ip addr add 192.168.1.80/24 dev mynet-shim
sudo ip link set mynet-shim up

sudo ip route add 192.168.1.9/32 dev mynet-shim
```

Running:
```
docker compose up -d
```


Based on https://blog.oddbit.com/post/2018-03-12-using-docker-macvlan-networks/
