echo "MRCP/2.0 667 DEFINE-GRAMMAR 1
Channel-Identifier: $1@speechrecog
Content-Type: application/srgs+xml
Content-Id: grammar-0
Content-Length: 460

<?xml version= '1.0'?><grammar xmlns='http://www.w3.org/2001/06/grammar' xmlns:xsi='http://www.w3.org/2001/XMLSchema-instance' xsi:schemaLocation='http://www.w3.org/2001/06/grammar http://www.w3.org/TR/speech-grammar/grammar.xsd' xml:lang='pt-BR' version='1.0' root='NXTCOB_12_SimNao' mode='voice' tag-format='semantics/1.0'><rule id='NXTCOB_12_SimNao'><one-of><item> sim<tag>out='1';</tag></item><item> nao<tag>out='2';</tag></item></one-of></rule></grammar>"> temp_session_asr/$1.sess


echo "MRCP/2.0 334 RECOGNIZE 2
Channel-Identifier: $1@speechrecog
Content-Type: text/uri-list
Cancel-If-Queue: false
Start-Input-Timers: false
No-Input-Timeout: 5000
Speech-Complete-Timeout: 3000
Recognition-Timeout: 30000
Speech-Incomplete-Timeout: 200
Speech-Language: pt-BR
Content-Length: 17

session:grammar-0" >> temp_session_asr/$1.sess
