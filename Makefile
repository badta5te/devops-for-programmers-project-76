ping:
	ansible webservers -i inventory.ini -u root -m ping

install_role:
	ansible-galaxy install -r requirements.yml

run:
	ansible-playbook playbook.yml -i inventory.ini --ask-vault-pass -u root

