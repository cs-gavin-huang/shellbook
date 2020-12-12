###
 # @Author: geekli
 # @Date: 2020-12-12 08:55:37
 # @LastEditTime: 2020-12-12 08:56:18
 # @LastEditors: your name
 # @Description: 
 # @FilePath: \shellbook\chapter1\script5.sh
### 
if test $UID!=0

 then


 echo Non root user. Please run as root


 else


 echo Root User

fi
