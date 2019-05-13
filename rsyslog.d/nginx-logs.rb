version=2
rule=:%clientIp:word% %ident:word% %user:word% [%timestamp:char-to:]%] "%method:word% %request:word% HTTP/%http:float%" %status:number% %bytes:number% "%referrer:char-to:"%" "%agent:char-to:"%"%forwarded:rest%

#https://github.com/rsyslog/rsyslog/issues/1734#issue-251578812

