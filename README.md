# https://tred-07.github.io/MySQL/
#
#
#
# How to install mysql on linux
# ========================================================================
# Step-1: Mysql installation: [ sudo  apt install mysql-server ]
# 
# Step-2: Mysql security setup command: [   sudo mysql_secure_installation   ]
#
# Step-2: Add password
#
# [   sudo mysql (if you have no root password, otherwise skip this command)    ]
# [   ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';  ]
#
# Enter mysql after set password: [   sudo mysql -u root -p   ]
#
# Mysql server start command: [   sudo systemctl status mysql.service   ]
#
# Mysql workbench gui installation: Download the .deb , .rpm file from this link https://dev.mysql.com/downloads/workbench/ and install the file. Before installing this file check the hash of this. Command: [ "hash-algo"+sum file-name | grep hash-key ]
#
#
#
# Thanks for reading. Enjoy the mysql show.
