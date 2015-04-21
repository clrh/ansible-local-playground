# Notes d'install pc

## apt

### ansible
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

## manuel

### docker
```
$ wget -qO- https://get.docker.com/ | sh
$ sudo usermod -aG docker claire
$ sudo docker run hello-world
```

### firefox developper

### configurations

firefox: trouvons.org
