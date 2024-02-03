#!/bin/bash

chmod +x mlc

sudo modprobe msr

sudo ./mlc --idle_latency

./mlc --max_bandwidth

cat /proc/meminfo

sudo apt-get update

sudo apt-get install ioping -y

ioping -c 20 /tmp/

sudo apt-get update

sudo apt-get install fio -y

fio --randrepeat=1 --ioengine=libaio --direct=1 --gtod_reduce=1 --name=fiotest --filename=testfio --bs=4k --iodepth=64 --size=1G --readwrite=read

sudo apt-get update

sudo apt-get install hdparm -y

sudo hdparm -I /dev/sda

sudo apt-get update

sudo apt-get install iperf -y

iperf -s -i 1 -w 4M -u

^C

sudo apt-get update

sudo apt-get install ping -y

ping node0