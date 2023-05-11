#!/bin/bash
#!/bin/sh
service=myservice

if [ $(ps | grep -v grep | grep $service | wc -l) -gt 0 ]
then
 echo "$service is running!!!"
else
 echo "$service is not running!!!"
fi
