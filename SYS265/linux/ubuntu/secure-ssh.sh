#secure-ssh.sh
#author tkdkel
#creates a new ssh user using $l parameter
#adds a public key from the local repo or curled from the remote repo
#removes roots ability to ssh i
useradd -m -d /home/testuser -s /bin/bash testuser
mkdir /home/testuser/.ssh
cp  SYS265/linux/public-keys/id_rsa.pub /home/testuser/.ssh/authorized_keys
chmod 700 /home/testuser/.ssh
chmod 600 /home/testuser/.ssh/authorized_keys
chown -R testuser:testuser /home/testuser/.ssh
