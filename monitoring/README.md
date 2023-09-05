ansible-galaxy install -r requirements.yml
ansible-playbook --inventory=hosts --tags=security playbook.yml
