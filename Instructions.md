ansible web -i ansible-playbooks/inventory.cfg -m yum -a 'name=nginx state=latest' -b

ansible web -i ansible-playbooks/inventory.cfg -m service -a 'name=nginx state=started' -b

ansible-playbook ansible-playbooks/nginx-playbook.yaml -i inventory.cfg -b

ansible-playbook ansible-playbooks/node-playbook.yaml -i inventory.cfg -b

ansible-playbook ansible-playbooks/jenkins-playbook.yaml -i inventory.cfg -b