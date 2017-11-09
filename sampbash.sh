#!/bin/bash

    mvn -version
    java -version
    which mvn 
    export M2_SAMP=$(realpath $(dirname $(readlink -f $(which mvn)))/../../)
    echo $M2_SAMP
    

