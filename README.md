Role Name
=========

Ansible Role that installs Test Kitchen for testing ansible roles.

Requirements
------------

None.

Role Variables
--------------

    kitchen_version: 1.13.0
    kitchen_ansible_version: 0.45.4
    kitchen_docker_version: 2.6.0

Dependencies
------------

None.

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: rfhayashi.kitchen }

License
-------

MIT
