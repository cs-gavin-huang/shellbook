###
 # @Author: geekli
 # @Date: 2020-12-12 08:52:51
 # @LastEditTime: 2020-12-12 08:56:34
 # @LastEditors: your name
 # @Description: 
 # @FilePath: \shellbook\chapter1\script4.sh
### 
#!/bin/bash
if [ $UID!=0 ]; then
 echo Non root user. Please run as root.
else
 echo Root user
fi