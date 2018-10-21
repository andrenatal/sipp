#!/bin/bash
sess=${1:10}
sh gen_mrcp_sess_asr.sh $sess
cat temp_session_asr/$sess.sess | nc -q 5 ${2} 1544 - >  temp_session_asr/$sess.output
