ls
mkdir ansible-lab
cd ansible-lab/
vim inv.yml
vim ansible.cfg
ls
vim ansible.cfg
ansible all -m ping
vim ansible.cfg
vim inv.yml
ansible all -m ping
vim inv.yml
ansible all -m ping
vim inv.yml
ansible all -a "uptime"
ansible all -a "uname -r"
ansible all -a "lscpu"
ansible all -a "cat /etc/os-release"
ansible ds -a "cat /etc/os-release"
ansible ws -a "cat /etc/os-release"
ansible ws -m file -a "state-directory path=/tmp/ansible-test"
ansible ws -m file -a "state=directory path=/tmp/ansible-test"
ansible ws -m file -a "state=touch path=/tmp/test.html"
cd ansible-lab/
ls
ansible all -m ping
ansible ws -a uptime
ansible all -a uptime
cat inv.yml 
ansible ws -m user -a 'name=john'
ansible ws -m user -a 'name=john' -b
ansible ws -m user -a 'name=john comment=donas-kt' -b
cat ansible.cfg 
vim ansible.cfg 
ls
ansible ws -m user -a 'name=john comment=donas-kt' -b
ls
vim ansible.cfg 
ansible ws -m user -a 'name=john comment=donas-kt' -b
ls
cat ansible.log 
ansible all -m ping
ls
cat ansible.log 
vim play1.yml
ansible-playbook play1.yml 
vim play1.yml
ansible-playbook play1.yml 
cd ansible-lab/
ls
vim patch.yml
ansible-playbook patch.yml --syntax-check
 ansible-playbook patch.yml
/bin/crontab -l
/bin/crontab -e
/bin/crontab -l
vim lamp.yaml
ansible-plabook lamp.yaml --syntax-check
ansible-playbook lamp.yaml --syntax-check
vim lamp.yaml
ansible-playbook lamp.yaml --syntax-check
ansible-playbook lamp.yaml
vim lamp.yaml
ansible-playbook -v lamp.yaml
vim lamp.yaml
ls
cd ansible-lab/
ls
vimvim
cd ansible-lab/
ansible-playbook lamp.yaml 
ansiible ds -m ping
ansible ds -m ping
vim lamp.yaml 
ansible-playbook lamp.yaml 
ansible-playbook lamp.yml --syntax-check
ansible-playbook lamp.yaml --syntax-check
ansible-playbook lamp.yaml 
ls
cat inv.yml 
ansible-playbook lamp.yaml 
vim lamp.yaml 
ansible-playbook lamp.yaml --syntax-check
ansible-playbook lamp.yaml 
cd ansible-lab/
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim variables.yml
ansible-playbook play2.yaml
vim variables.yml
ansible-playbook play2.yaml
vim variables.yml
ansible-playbook play2.yaml
vim variables.yml
vim play2.yaml
ansible-playbook play2.yaml
vim variables.yml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
vim variables.yml
ansible-playbook play2.yaml
vim variables.yml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim variables.yml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
vim play2.yaml
ansible-playbook play2.yaml
uptime
vim play.yml
ls
vim play1.yml
ansible-playbook play1.yaml
ansible-playbook play1.yml
vim play1.yml
ansible-playbook play1.yml
vim play1.yml
vim play2.yaml
vim play1.yml
vim play3.yml
ansible-playbook play3.yml
vim play3.yml
ansible-playbook play3.yml
vim play3.yml
ansible-playbook play3.yml
vim play3.yml
ansible-playbook play3.yml
vim play3.yml
ansible-playbook play3.yml
vim play3.yml
cd ansible-lab/
ls
ansible-vault encrypt inv.yml 
ansible all -m ping
ansible all -m ping --ask-vault-pass
ansible-vault decrypt inv.yml 
ansible-vault encrypt inv.yml 
ansible vault edit inv.yml 
ansible-vault edit inv.yml 
ansible-vault decrypt inv.yml 
pip3 install yamllint
yamlint play3.yml 
yamllint play3.yml 
vim play3.yml 
vim play3.yaml 
ls
vim play3.yaml 
vim play3.yml 
ansible-plabook play3.yml --check
ansible-playbook play3.yml --check
vim play3.yml 
cd ansible-lab/
vim inv.yml 
sudo amazon-linux-extras install epel -y
 yum install sshpass -y
sudo yum install sshpass -y
ansible wind -m ping 
ansible wind -m win_ping 
cd ansible-lab/
ls
ansible-playbook windows.yaml 
ls
cd ansible-lab/
vim play3.yml 
rm -rf .play3.yml.swp 
vim play3.yml 
vim windows.yaml 
vim site.yml 
vim windows.yaml 
cd ansible-lab/
ls
vim play2.yaml 
ansible-playbook play2.yaml 
ansible-playbook play1.yml 
vim inv.yml 
ansible-playbook play1.yml 
ansible-playbook play1.yml --tags cfil
ansible-playbook play1.yml --tags ngnix
ansible-playbook play1.yml --tags nginx,cfil
ansible-playbook play1.yml --tags ngnix,cfil
ansible-playbook play3.yml
cd ansible-lab/
vim play2.yaml 
vim play1.yml 
vim play3.yml 
cd ansible-lab/
vim play3.yml 
cd ansible-lab/
ansible-playbook play3.yml 
ls
ls -a
rm -rf .play3.yml.swp 
ls -a
cd ansible-lab/
anxible-playbook site.yml 
ansible-playbook site.yml 
cd ansible-lab/
cd roles/
ls
ls link
tree link
ls link/meta/
cat link/meta/main.yml 
ls link
cat link/tasks/main.yml 
cat link/vars/main.yml 
cat link/meta/main.yml 
ls link/tests/
cat link/tests/test.yml 
cat link/vars/main.yml 
cd ansible-lab/
vim site.yml 
ls
cat windows.yaml 
vim site.yml 
vim roles/link/tasks/main.yml 
vim site.yml 
