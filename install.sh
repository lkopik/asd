sudo cd /etc/systemd/system/
wget https://github.com/trexminer/T-Rex/releases/download/0.26.8/t-rex-0.26.8-linux.tar.gz
tar -xvf t-rex-0.26.8-linux.tar.gz
sudo chmod +x t-rex
mv trex.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable trex.service
sudo systemctl start trex.service

# sudo nano /etc/systemd/system/rvn.service

# [Unit]
#Description= RVN - raven systemctl base
#After=network.target

#[Service]
#User=root
#ExecStart=/etc/systemd/trex/t-rex -a kawpow -o rvn.kryptex.network:7777 -u lkop228228@gmail.com/kvant 
#Restart=always

#[Install]
#WantedBy=multi-user.target




# ./t-rex -a kawpow -o rvn.kryptex.network:7777 -u lkop228228@gmail.com
