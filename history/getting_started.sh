ping 192.168.0.20
ping 192.168.0.30
ansible all -i 192.168.0.20 -m ping
ansible all -i 192.168.0.20, -m ping
ansible all -i 192.168.0.20, -m ping --ask-pass
ansible all -i 192.168.0.30, -m ping --ask-pass
ansible-config dump
ansible-inventory --list
ansible all -m command -a 'whomi'
ansible all -m command -a 'pwd'
ansible-doc copy
ansible node1 -m copy -a 'src=files/hello.md dest=~/hello.md'
ansible -b node1 -m copy -a 'src=files/hello.md dest=/etc/motd'
