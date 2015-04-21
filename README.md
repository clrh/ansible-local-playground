# ansible-local-playground
Playing with ansible for local installation

```
# apt-get install software-properties-common
# apt-add-repository ppa:ansible/ansible
# apt-get update
# apt-get install ansible

# cat /etc/ansible/hosts
localhost ansible_connection=local

$ cat helloworld.yml 
---
- hosts: all
  tasks:
    - shell: echo "hello world" > /tmp/coucou

$ ansible-playbook helloworld.yml

$ ansible-playbook -v ansible_install_local.yml --ask-sudo-pass
```
