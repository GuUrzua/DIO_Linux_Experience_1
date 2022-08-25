#!bin/bash
cd /
userdel -fr carlos
userdel -fr maria
userdel -fr joao
userdel -fr debora
userdel -fr sebastiana
userdel -fr roberto
userdel -fr josefina
userdel -fr amanda
userdel -fr rogerio

groupdel grp_adm
groupdel grp_ven
groupdel grp_sec

rm -rf /public /adm /ven /sec
