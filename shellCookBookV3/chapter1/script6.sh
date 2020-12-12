###
 # @Author: geekli
 # @Date: 2020-12-12 08:56:59
 # @LastEditTime: 2020-12-12 08:58:33
 # @LastEditors: your name
 # @Description: 
 # @FilePath: \shellbook\shellCookBookV3\chapter1\script6.sh
### 
#!/bin/bash

#Filename: sleep.sh


echo Count:


tput sc




# Loop for 40 seconds


for count in `seq 0 40`


do


 tput rc


 tput ed


 echo -n $count


 sleep 1


done
