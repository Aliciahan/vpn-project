<h1 align="center"> VPN Configurations for Chinese in-wall Users </h1> 

*Recently, I came back to China, having a great meal and meeting my family members. But as everyone knows, the firewall of Chinese Gover block me from receiving the Gmail e-mails which is really annoying for me, thus I came up with an idea building a VPN Service for myself*


## Server side

1. Install Docker CE
2. Make Sure the firewall is well configured
3. Edit the **run.sh** 
4. Execute run.sh

## Client Side

1. Install ShadowSocks at 
> https://github.com/shadowsocks/ShadowsocksX-NG/releases
2. Configure the Server as following:

- address: Your server ip
- port: the Public-port configured
- Encryption: aes-256-cfb
- Password

Then Enjoy! 
