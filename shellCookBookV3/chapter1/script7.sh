###
 # @Author: geekli
 # @Date: 2020-12-12 09:03:22
 # @LastEditTime: 2020-12-12 09:03:31
 # @LastEditors: your name
 # @Description: 
 # @FilePath: \shellbook\shellCookBookV3\chapter1\script7.sh
### 
#!/bin/bash

#Filename: debug.sh


for i in {1..6};


do


 set -x


 echo $i


 set +x


done

echo "Script executed"
