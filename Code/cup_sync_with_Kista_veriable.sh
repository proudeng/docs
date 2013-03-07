#!/bin/bash

######################################################################################
######################################################################################
##Description:
##this tool is used in nanjing to fetch latest CPP packages from Kista cup server. 
##no need to specify the CPP package names.this tool will do this for you.
##
##
##PRECONDITION(before execution of this tool):
##you just need to fill in the below parameters
##mainly what you need to fill is your telnet user id and password, 
##but you should make sure that you have the access to the Kista cup server first!!
##and then run this script manually
##or you can throw this script into crontab and make it run periodicly
##that is all,nothing else you need to do!!
##
##
##RESULT(after execution):
##the CPP packages that are in Kista cup server but not in Nanjing cup server 
##will be downloaded automaticly to Nanjing Server.
##and log file "cpp_sync_record"will be update with the latest information
##and please do not delete "cpp_sync_record" file.
##
##
##Version:
##0.0.1(2011/8/25)
##
##
##Contact:
##Jun Deng(jun.a.deng@ericsson.com)
##
#######################################################################################
#######################################################################################

###############################################################
##   parameters you should specify here!!                    ## 
###############################################################

Kista_cup_IP="147.214.104.49"
Kista_package_path="/proj/rbshw-cup/ftp/"
Nanjing_package_path="/proj/TDSW/W_Radio_cn/IV/cup/ftp"
login_user="your windows login Id"
login_password="your windows login password"

#login_user="your windows login id"
#login_password="your windows login password"

###############################################################
##   parameters specify END here!!                           ## 
###############################################################


###############################################################
## Leave the below part alone,do not modify!!                ##
## Leave the below part alone,do not modify!!!!              ##
## Leave the below part alone,do not modify!!!!!!!!!         ##   
## Leave the below part alone,do not modify!!!!!!!!!!!!!!!!! ##
###############################################################




################################################################
##Functions definitions START  here.                          ## 
################################################################

function ftp_get_files_from_Kista_machine(){
ftp -n -v -i <<EOF
open $Kista_cup_IP 21
user $login_user $login_password
lcd $Nanjing_package_path
cd $Kista_package_path
bin
mget $@ 
bye
EOF
}

function ftp_put_files_to_Kista_machine(){
ftp -n -v -i <<EOF
open $Kista_cup_IP 21
user $login_user $login_password
lcd $Nanjing_package_path
cd $Kista_package_path
bin
mput $@
bye
EOF
}


function generate_cpp_packagelist_on_Kista_machine(){

date_time=`date`


cat <<EOF >>$Nanjing_package_path/cpp_sync_record


#####################################################
cup_sync_with_Kista.sh is running.Time:
$date_time
#####################################################
EOF

expect <<EOF
set timeout 600
spawn telnet $Kista_cup_IP
expect "login:*"
send "$login_user\r"
expect "Enter Windows Password:*"
send "$login_password\r"
expect "sekix103 * ->*"
send "cd $Kista_package_path \r"
expect "sekix103 * ->*"
send "ls -F $Kista_package_path |grep /|grep CPP >Kista_package_index\r"
expect "sekix103*->*"
send "exit\r"
expect "eof"
EOF
}

function compare_packagelist_between_Nj_Kista(){
cd $Nanjing_package_path
ls -F |grep /|grep CPP >Nj_package_index

awk -F\/ '{print $1}' "$Nanjing_package_path/Nj_package_index" >nj_package_index
awk -F\/ '{print $1}' "$Nanjing_package_path/Kista_package_index" >kista_package_index

diff nj_package_index kista_package_index &>/dev/null
if [ $? -eq 0 ]
then
   echo "we have same packages between Nanjing and Kista site "
   echo "no need to do anything.exit now!"
   
   echo "Good!! packages between Kista and Nanjing are synchronized!" >>$Nanjing_package_path/cpp_sync_record
   echo "no need to do any update!!"                                  >>$Nanjing_package_path/cpp_sync_record
   echo "we are exiting now!!"                                        >>$Nanjing_package_path/cpp_sync_record   
   exit
else
   export packages_only_in_Kista=`comm -23 kista_package_index nj_package_index` 
   export packages_only_in_Nj=`comm -13 kista_package_index nj_package_index` 
      
   #record the packages need to be transfered
   
   echo "following packages need to be copied to Nanjing!!" >>$Nanjing_package_path/cpp_sync_record
   for package in $packages_only_in_Kista
   do
   echo $package >>$Nanjing_package_path/cpp_sync_record
   done
   echo "......" >>$Nanjing_package_path/cpp_sync_record
   echo "......" >>$Nanjing_package_path/cpp_sync_record
   
      
   #create command file to be executed on Kista machine
   echo '#!/bin/bash' >command_to_run_on_kist_machine.sh
   echo "cd $Kista_package_path" >>command_to_run_on_kist_machine.sh
   for package in $packages_only_in_Kista
   do
     echo "tar -cvf $package.tar $package" >>command_to_run_on_kist_machine.sh
   done
   
fi
}

function get_packages_from_Kista_and_decompress(){
expect <<EOF
set timeout 600
spawn telnet $Kista_cup_IP
expect "login:*"
send "$login_user\r"
expect "Enter Windows Password:*"
send "$login_password\r"
expect "sekix103 * ->*"
send "cd $Kista_package_path\r"
expect "sekix103 * ->*" 
send "chmod 755 command_to_run_on_kist_machine.sh\r"
expect "sekix103 * ->*"
send "command_to_run_on_kist_machine.sh\r"
expect "sekix103 * ->*"
send "exit\r"
expect "eof"
EOF

echo "start to copy packages...." >>$Nanjing_package_path/cpp_sync_record   
for package in $packages_only_in_Kista
do
ftp_get_files_from_Kista_machine $package.tar
tar -xvf $package.tar
rm $package.tar
echo "$package been copied to Nanjing done!!" >>$Nanjing_package_path/cpp_sync_record
done
}


function clearup_temp_files_in_Kista_and_Nanjing(){
echo 0
}


function record_log(){
cd $Nanjing_package_path
if [ -e sync_log ] 
then
echo $1 >> sync_log
else
touch sync_log
echo $1 >sync_log
fi
}


########################################################################
##function definition END here                                        ##
######################################################################## 


########################################################################
##Main Function excuting START here                                   ##
########################################################################
generate_cpp_packagelist_on_Kista_machine
ftp_get_files_from_Kista_machine Kista_package_index
compare_packagelist_between_Nj_Kista
ftp_put_files_to_Kista_machine command_to_run_on_kist_machine.sh
get_packages_from_Kista_and_decompress 
#clearup_temp_files_in_Kista_and_Nanjing
