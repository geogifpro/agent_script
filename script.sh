#!/bin/bash



if  [${UID} -ne 0 ]

then  

	echo "YOU NEED ROOT ACCESS"


fi 	
lscpu

cat /etc/*release

nproc

lsblk

echo"  working smart is great, lets make 150K"


