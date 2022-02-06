#!/bin/sh  
while true  
do 
 title='\n**Message title**\n\n' 
 msg_content=\"${title}$(tail nohup.out | grep Rec)\\n$(tail nohup.out | grep Prog)\"
 echo $msg_content
 url='PASTE_YOUR_WEBHOOK_HERE'
 curl -H "Content-Type: application/json" -X POST -d "{\"content\": $msg_content}" $url  
  sleep 7200  
done
