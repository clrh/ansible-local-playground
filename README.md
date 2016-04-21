# ansible-local-playground

##Playing with ansible for local installation

```
# as root
apt-get install git-core
git clone <this repo> local-install
cd local-install
echo "localhost ansible_connection=local" >> /etc/ansible/hosts
./install.sh
```


## Helloworld test

$ cat helloworld.yml 
---
- hosts: all
  tasks:
    - shell: echo "hello world" > /tmp/coucou

$ ansible-playbook helloworld.yml

$ ansible-playbook -v ansible_install_local.yml --ask-sudo-pass
```
