#!/bin/bash

#    mvn -version
#    java -version
#    which mvn 
    echo START
    #export M2_SAMP=$(realpath $(dirname $(readlink -f $(which mvn)))/../../)
    
    #export M2_SAMP=$(readlink -m $(dirname $(readlink -f $(which mvn)))/../)
    #echo $M2_SAMP
    export TS=$(date +%s)
    echo $TS
    
    echo FINISH

