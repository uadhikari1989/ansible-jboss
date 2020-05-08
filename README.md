1. Keep zip folder inside files: jboss-fuse-full-6.1.0.redhat-379.zip -> jboss-standalone/roles/jboss-standalone/files/
2. Also download the jdk-7u76-linux-x64.tar.gz and place it under jboss-standalone/roles/jboss-standalone/files/ 
2. Run the ansible command: ansible-playbook -i hosts -vv playbook.yml -K
3. once Installed go to browser open http://IP_Address:8181/
4. user name: admin, password: admin
While running the playbook if the playbook failed to open the port, go to target machine /app/oracle/jboss-as/jboss-fuse-6.1.0.redhat-379/bin
Then run the command ./start

