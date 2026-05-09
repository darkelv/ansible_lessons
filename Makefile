ping: 
	ansible all -i inventory.ini -u root -m ping
app:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t app
users:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t user
nginx:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t nginx