#!/bin/sh  
  
#����ϵͳ�в������κ��û����ļ���Ŀ¼

df --local -P | awk {'if (NR!=1) print $6'} | xargs -I '{}' find '{}' -xdev -nouser -ls

df --local -P | awk {'if (NR!=1) print $6'} | xargs -I '{}' find '{}' -xdev -nouser -ls | awk '{print$11}'"
