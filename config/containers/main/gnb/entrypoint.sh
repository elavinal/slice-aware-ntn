UPF_1_NETWORK=A
UPF_2_NETWORK=A
CONTROL_PLANE_NETWORK=A
ip route add $UPF_1_NETWORK via 172.16.10.2
ip route add $UPF_2_NETWORK via 172.16.10.2
ip route add $CONTROL_PLANE_NETWORK via 172.16.10.2
