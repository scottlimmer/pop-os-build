# Running
Install ansible and any dependencies
```bash
sudo ./bootstrap.sh
```

Run ansible
```bash
ansible-playbook -i inventory.yaml all.yaml -K
```