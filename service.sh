#!/system/bin/sh

# wait a while to ensure the system has started completely
sleep 20

#Optimización TCP de Android
ip route | while read p; do ip route change $p initcwnd 20 initrwnd 20; done

#chau
exit