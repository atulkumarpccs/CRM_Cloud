# CRM_Cloud
For the optus test task


# Setup required
Create your own environments, you will need the following tools:

Docker Desktop, for Container Management
Git, Version Control Tool
Additionally, you will have to create user accounts for Azure, Amazon Web Services, and DockerHub (optional).

Note: If you have already set up accounts for these services, you can use them. Otherwise, you can set up user accounts for Azure, Amazon Web Services, and DockerHub by following these links.


# Steps

Set up your Docker Environment.
Connect with Cloud Providers, Amazon Web Services(AWS) and Azure.
Manage infrastructure on AWS and Azure using Ansible.
Automate Configuration and State Management processes via Ansible.

# Putting the Ansible Environment to Work

   * Adhoc command against the remote host
   * Adhoc command are added in the text file to make life easy
   * Added the ping_prompts.yml file & acnb be rub by 'ansible-playbook ping_prompts.yml -i <Public Ip Address>,'
   *Windowds ping play book can be seen here & can be run by '''ansible all -i <Public Ip Address>, -m win_ping 
-e "ansible_user=ansible ansible_password=<Password> ansible_winrm_server_cert_validation=ignore ansible_connection=winrm" '''

Step 4 : Configuration an Nginx web server

'''
# Replace the <Public IP Address> with the 
# remote Linux server's IP Address
ansible-playbook configure_nginx_web_server.yml -i <Public Ip Address>, -vvv

'''

Root User
TASK [install nginx packages] This command has to be run under the root user.


Step 5[Optional] : Configuration an Windows IIS web server
# Replace the <Public IP Address> with the 
# remote Linux server's IP Address

'''ansible-playbook configure_iis_web_server.yml -i <Public Ip Address>, -vvv'''


# Inventory of Infrastructure
# Build Reusable Configurations
# Dynamic Inventories for Scaling

# Build a CI \ CD pipeline for Ansible with Github Actions
  Source >>As repo is part of git so can be tracked what has chnaged 
  Build >> Build runs scripts when changes are checked 
  Testing >> Build & etsting are part of CI and here Lint , Unit & integation 
  Release >>It is the final step 
  

  
  
 
