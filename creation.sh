cd /
mkdir /public /adm /ven /sec
groupadd grp_adm
groupadd grp_ven
groupadd grp_sec
chown root /public
chown root:grp_adm /adm
chown root:grp_ven /ven 
chown root:grp_sec /sec 

#Users for GRP_ADM
useradd carlos -m -s /bin/bash -g grp_adm -p $(openssl passwd -crypt senhapadrao)
passwd carlos -e
useradd maria -m -s /bin/bash -g grp_adm -p $(openssl passwd -crypt senhapadrao)
passwd maria -e
useradd joao -m -s /bin/bash -g grp_adm -p $(openssl passwd -crypt senhapadrao)
passwd joao -e

#Users for GRP_VEN
useradd debora -m -s /bin/bash -g grp_ven -p $(openssl passwd -crypt senhapadrao)
passwd debora -e
useradd sebastiana -m -s /bin/bash -g grp_ven -p $(openssl passwd -crypt senhapadrao)
passwd sebastiana -e
useradd roberto -m -s /bin/bash -g grp_ven -p $(openssl passwd -crypt senhapadrao)
passwd roberto -e

#Users for GRP_SEC
useradd josefina -m -s /bin/bash -g grp_sec -p $(openssl passwd -crypt senhapadrao)
passwd josefina -e
useradd amanda -m -s /bin/bash -g grp_sec -p $(openssl passwd -crypt senhapadrao)
passwd amanda -e
useradd rogerio -m -s /bin/bash -g grp_sec -p $(openssl passwd -crypt senhapadrao)
passwd rogerio -e

chmod 777 /public
chmod 770 /adm
chmod 770 /ven
chmod 770 /sec
