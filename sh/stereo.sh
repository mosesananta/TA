#!/bin/bash
host_moses="192.168.115.30"
host_jose="192.168.115.156"
host_wisnu="192.168.189.78"
host_syihab="10.178.253.93"

# # start taking photos
# echo "Stes0" | timeout 0.1 nc -u -b $host_moses 8000 &
# echo "Stes0" | timeout 0.1 nc -u -b $host_jose 8000 &
# echo "Stes0" | timeout 0.1 nc -u -b $host_wisnu 8000

# # take 1
# echo "Stes1" | timeout 0.1 nc -u -b $host_moses 8000 &
# echo "Stes1" | timeout 0.1 nc -u -b $host_jose 8000

# # take 2
# echo "Stes2" | timeout 0.1 nc -u -b $host_jose 8000 &
# echo "Stes2" | timeout 0.1 nc -u -b $host_wisnu 8000

# # take 3
echo "Stes3" | timeout 0.1 nc -u -b $host_moses 8000 &
echo "Stes3" | timeout 0.1 nc -u -b $host_wisnu 8000