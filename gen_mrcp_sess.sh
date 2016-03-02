echo "MRCP/2.0 224 SPEAK 1
Channel-Identifier: $1@speechsynth
Content-Type: text/plain
Voice-Age: 21
Content-Length: 89

<ssml><prosody rate='default' pitch='x-low'  volume='100.0' >ANDRE NATAL</prosody></ssml>" > temp_session/$1.sess
