###
 # @Author: geekli
 # @Date: 2020-12-12 09:05:57
 # @LastEditTime: 2020-12-12 09:08:27
 # @LastEditors: your name
 # @Description: 
 # @FilePath: \shellbook\shellCookBookV3\chapter1\script8.sh
### 
#!/bin/bash

function (DEBUG)
{


 [ "$_DEBUG" == "on" ] && $@ || :


}


for i in {1..10}


do


 DEBUG echo "I is $i"

done
