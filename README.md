# Demo Ansible

Run the following.

```shell
docker build -t ssh-test .
docker-compose up -d
ansible ssh_4 -i hosts -m user -a 'name=user password=$1$SomeSalt$ZBB27ITNHUmtJMwFXMOf01'
ansible-playbook -i hosts -l ruby install_ruby.yml
```

Now it's coffee time. 

### Create a password hash

```
python -c 'import crypt; print crypt.crypt("toto", "$1$SomeSalt$")'
```
