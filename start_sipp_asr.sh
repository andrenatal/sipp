#!/bin/sh
#./sipp -sf uac_mrcp_asr.xml -ci 192.168.1.14 -i 192.168.1.14 -mi 192.168.1.14 -r 1 -rp 10000 192.168.1.10:8060
./sip352/sipp-3.5.2/sipp -sf uac_mrcp_asr.xml -ci 192.168.1.14 -i 192.168.1.14 -mi 192.168.1.14 -r 1 -rp 1 192.168.1.10:8060
