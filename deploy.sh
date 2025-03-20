#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u saran006 -p dckr_pat_Epa7MSeqL5igNF0BAROJHOt7dys
    docker tag test1 saran006/test1
    docker push saran006/test1
    # docker-compose up -d
    
