#!/usr/bin/env bash

docker run -p 8080:8080 -p 50000:50000 -v /home/joel/workspace/k8sapp/jenkins_home:/var/jenkins_home jenkins/jenkins
