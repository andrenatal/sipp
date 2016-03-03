#!/bin/sh
sess=${1:10}
sh gen_mrcp_sess.sh $sess
cat temp_session/$sess.sess | nc -q 5 ${2} 1544  >  temp_session/$sess.output
