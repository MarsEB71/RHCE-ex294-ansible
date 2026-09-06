#!/bin/bash

ansible all -m yum_repository -a "name=baseos description='BaseOS local' baseurl=https://reposerver.tdacentre.com/yum-repo/rhel-10-for-x86_64-baseos-rpms gpgkey=http://repo.mysql.com/RPM-GPG-KEY-mysql gpgcheck=0 enabled=1"
ansible all -m yum_repository -a "name=appstream description='AppStream local' baseurl=https://reposerver.tdacentre.com/yum-repo/rhel-10-for-x86_64-appstream-rpms gpgkey=file:///etc/pki/rpm-gpg/RPM-GPG-KEY-redhat-release gpgcheck=0 enabled=1"

 
