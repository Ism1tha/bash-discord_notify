#!/bin/sh  
while true  
do 
 title='\n**Ism1tha cr4cking server: Hashcat v5.1.0**\n\n' 
 msg_content=\"${title}$(tail nohup.out | grep Rec)\\n$(tail nohup.out | grep Prog)\"
 echo $msg_content
 url='https://discordapp.com/api/webhooks/938552332688429096/umUiCym48SCHotGGTwLWn6npqeciL0Z3DWqNjOygkNiulRgJuxDap9XNg75i8DNaIuPw'
 curl -H "Content-Type: application/json" -X POST -d "{\"content\": $msg_content}" $url  
  sleep 7200  
done
