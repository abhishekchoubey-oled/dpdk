#! /bin/bash

daemonize -o /var/log/kni_out.log -e /var/log/kni_err.log /home/stm/dpdk-19.11/examples/kni/build/kni -l 0-2 -n 1 -- -P -p 0x3 -m --config="(0,1,1),(1,2,2)"
