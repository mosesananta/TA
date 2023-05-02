#!/bin/bash
host_moses="10.236.99.182"
host_jose="192.168.131.132"

# for i in {1..20}
# do
#     # echo "Smono2$i" | timeout 0.4 nc -u -b $host_jose 8000 
#     # echo "$i"
#     # sleep 4

#     echo "Sstereo$i" | timeout 0.4 nc -u -b $host_moses 8000 &
#     echo "Sstereo$i" | timeout 0.4 nc -u -b $host_jose 8000
#     sleep 6
# done
echo "Vtest" | timeout 1 nc -u -b $host_moses 8000 &
echo "Vtest" | timeout 1 nc -u -b $host_jose 8000

