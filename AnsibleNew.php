1. what is ansible
==================
Ansible is an open-source software platform for automating and managing IT infrastructure.


2. What is ansible playbook
===========================
Ansible Playbooks are files that define the tasks to be executed by Ansible on a set of
managed nodes (the servers you want to automate).

Playbooks are written in YAML, which is a simple, human-readable language that can be
used to define complex workflows and tasks.

In a playbook, you can define tasks such as installing packages, copying files, and starting services,
and then execute the playbook to run those tasks on the managed nodes.



3. what is Ansible ad hoc commands
==================================
Ansible ad hoc commands are one-liner Ansible commands that allow you to perform simple tasks quickly and easily,
without having to write a full playbook.

Ad hoc commands are an excellent tool for Ansible beginners, as they allow you to quickly learn and understand the
basics of Ansible, and to get started automating tasks right away.


4. what is ansible inventory?
==============================
Ansible Inventory is a list of managed nodes that Ansible will automate. It is a collection of information about
the servers, devices, or other resources that you want to manage with Ansible.

The inventory includes the hostnames or IP addresses of the managed nodes, along with any additional information,
such as SSH credentials, operating system, and custom variables.


5. what is ansible module?
==========================
Module is pre-defiened program in ansible it's written in python script.

Ansible module is a unit of code that performs a specific task within Ansible.

command:- ansible-doc <moduleName>

	

4. What are the features of Ansible?
====================================
It has the following features:

Agentless – Unlike puppet or chef there is no software or agent managing the nodes.
------------
Python – Built on top of python which is very easy to learn and write scripts and one of the robust programming languages.

SSH – Passwordless network authentication which makes it more secure and easy to set up.
-----
Push architecture – The core concept is to push multiple small codes to the configure and run the action on client nodes.

Setup – This is very easy to set up with a very low learning curve and any open source so that anyone can get hands-on.

Manage Inventory – Machines’ addresses are stored in a simple text format and we can add different sources of truth to pull the list using plugins such as Openstack, Rackspace, etc