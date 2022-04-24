# provision

Tools to provision new workstations with the tools I use.

## Requirements

- python3
- linux

## Bootstrap Ansible

```shell
./scripts/install.sh # installs pip, virtualenv, ansible (in a virtualenv)
```

## Install Tools

```shell
ansible-playbook ansible/playbook.yml -K
```

## Tools Installed

- [texlive](https://web.archive.org/web/20220419174909/https://tug.org/texlive/)
