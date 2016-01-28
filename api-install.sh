#!/bin/bash
# Automatic APP INSTALLER FOR VESTA CP
# THIS SOFTWARE IS PROVIDED FOR FREE BY JOE MATTOS OWNER OF CDNMALL.COM.

# Includes
source $VESTA/func/main.sh
source $VESTA/conf/vesta.conf

   cp -f $VESTA/web/templates/user/panel.html $HOMEDIR/$BACKUP/panel.html_USER 
   cp -f $VESTA/web/templates/admin/panel.html $HOMEDIR/$BACKUP/panel.html_ADMIN 

  cd ~/
  curl -O https://github.com/pkfrom/vesta-app-installer/releases/download/v1.0.2/vesta-app-installer.zip
  unzip -o vesta-app-installer.zip -d /usr/local/vesta
  rm -rf vesta-app-installer.zip
  chmod 755 $VESTA/bin/v-app
   
   echo "********************************************"
   echo "********************************************"
   echo "********************************************"
   echo "Vesta CP Automatic APP INSTALLER is Now Installed........"
   echo "********************************************"
   echo "********************************************"
   echo "********************************************"
   
exit

 
