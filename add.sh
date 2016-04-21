#/bin/bash

for arg in $@
   do
     echo "        - $arg" >> ansible_install_local.yml
   done
