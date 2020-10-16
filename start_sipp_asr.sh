#!/bin/sh
#./sipp -sf uac_mrcp_asr.xml -ci 192.168.1.14 -i 192.168.1.14 -mi 192.168.1.14 -r 1 -rp 10000 192.168.1.10:8060
#./sip352/sipp-3.5.2/sipp -sf uac_mrcp_asr.xml -ci 192.168.1.14 -i 192.168.1.14 -mi 192.168.1.14 -r 1 -rp 1 192.168.1.10:8060
./sip352/sipp-3.5.2/sipp -sf uac_mrcp_asr.xml -ci 192.168.0.30 -i 192.168.0.30 -mi 192.168.0.30 -r 1 -rp 1 -m 1 -pause_msg_ign 192.168.0.41:8060
