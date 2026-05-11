ping: 
	ansible all -i inventory.ini -u root -m ping
app:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t app
users:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t user
nginx:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t nginx
site:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t site
loop_users:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t loop_users
user_and_git:
	ansible-playbook playbook_install_user_git.yml -i inventory.ini -u root
index:
	ansible-playbook playbook_install.yml -i inventory.ini -u root -t index
lesson_13:
	ansible-playbook lesson_13.yml -i inventory.ini -u root