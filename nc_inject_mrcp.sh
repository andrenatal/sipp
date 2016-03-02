#!/bin/sh
sess=${1:10}
sh gen_mrcp_sess.sh $sess
nc -w 3 192.168.3.2 1544  <  temp_session/$sess.sess
