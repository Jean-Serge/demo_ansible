FROM rastasheep/ubuntu-sshd:14.04

COPY ansible.pub /root/.ssh/authorized_keys
