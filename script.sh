#!/bin/bash



if  [${UID} -ne 0 ]

then  

	echo "YOU NEED ROOT ACCESS"


fi 	
lscpu

cat /etc/*release

nproc

lsblk


