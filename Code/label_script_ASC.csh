#!/bin/tcsh

##Version:V0.3

##Actions needed before excuting this script:
##1,check out asc.cs,Makefile,all source files needed modifying.
##2,modified asc.cs according to the delivery and set this cs.
################################################################
##result of excuting this script:
##1,product been made and moved to the proper dic,labels been made,
##2,all checked out files been checked in 
##############################################################################

##############################################################################
############################label names#######################################
set delivery_label = "ASC_W10A_WANESSA_RBS_3.0.0.0"

set CXP_ASC1_label = "CXP901368_16-R3A01"
set CXP_ASC2_label = "CXP901368_17-R3A01"
set CXP_ASC3_label = "CXP9011450_6-R3A01"

set CXC_ASC1_label = "CXC1122328_9-R3A01"
set CXC_ASC3_label = "CXC1123112_6-R3A01"

##if CAH label does not need to change,set the value to 0
set CAH_label_ASC1 = "CAH1611438_5-R3A01"
set CAH_label_ASC2 = "0"
set CAH_label_COMMON = "0"
##############################################################################
##############################################################################

echo 'begin to build the ASC LMCs and LMs!'


##############################################################################
##########################make the project####################################

######clear binary files first
echo "clear binary files first"

#######################in the target directory#################################
cd /vobs/rbs/hw/asc/build/bin/target

rm *.xlf
rm *.elf
rm *.rpdout

########################in the make directory##################################
echo "using the clearmake to build ASC"
cd /vobs/rbs/hw/asc/build/make
source /vobs/cello/cade_struct/setup/setup
if ( $? == 0 ) then
	setd
	if ( $? == 0 ) then 
		clearmake
		if ( $? > 0 ) then 
			echo 'clearmake error!'
			exit 1	
		endif
	else
		echo 'setd error!'
		exit 1
	endif
else
	echo 'ss error!'
	exit 1
endif
##
#####
##############################################################################
##############################################################################


##############################################################################
#############copy binary files to delivery directory##########################
##in the target directory
echo 'move LMCs and LMs to the delivery directory!'

cd /vobs/rbs/hw/asc/build/bin/target

foreach filename (auapp1.xlf auapp2.xlf auapp3.xlf auapp_1.rpdout auapp_2.rpdout)
	if ( ! -e $filename ) then
		echo "$filename does not exist"
		exit 1
	endif
end
## 
##in the delivery directory
##check out the files

cd /vobs/rbs/hw/anp/sw_deliveries/asc/application
cleartool co -nc asc_app1.rpdout
cleartool co -nc asc_app3.rpdout
cleartool co -nc asc_app1.xlf
cleartool co -nc asc_app2.xlf
cleartool co -nc asc_app3.xlf
echo 'all files in the delivery directory have been checked out!'


echo 'copy file from build directory to delivery directory!'
cp /vobs/rbs/hw/asc/build/bin/target/auapp1.xlf /vobs/rbs/hw/anp/sw_deliveries/asc/application/asc_app1.xlf
cp /vobs/rbs/hw/asc/build/bin/target/auapp2.xlf /vobs/rbs/hw/anp/sw_deliveries/asc/application/asc_app2.xlf
cp /vobs/rbs/hw/asc/build/bin/target/auapp3.xlf /vobs/rbs/hw/anp/sw_deliveries/asc/application/asc_app3.xlf
cp /vobs/rbs/hw/asc/build/bin/target/auapp_1.rpdout /vobs/rbs/hw/anp/sw_deliveries/asc/application/asc_app1.rpdout
cp /vobs/rbs/hw/asc/build/bin/target/auapp_2.rpdout /vobs/rbs/hw/anp/sw_deliveries/asc/application/asc_app3.rpdout
##
####end of copy the binary file to delivery directory
##############################################################################
##############################################################################



##############################################################################
##########################label begin#########################################
##in the sw_deliveries/asc directory
cd /vobs/rbs/hw/anp/sw_deliveries/asc

echo "following labels are going to be made in delivery directory:"
echo $delivery_label
echo $CXP_ASC1_label
echo $CXP_ASC2_label
echo $CXP_ASC3_label
echo $CXC_ASC1_label
echo $CXC_ASC3_label

##create the CXP labels and CXC labels
cleartool mklbtype -nc $delivery_label 
cleartool mklbtype -nc $CXP_ASC1_label
cleartool mklbtype -nc $CXP_ASC2_label
cleartool mklbtype -nc $CXP_ASC3_label
cleartool mklbtype -nc $CXC_ASC1_label
cleartool mklbtype -nc $CXC_ASC3_label

#debug
echo -n "continue[yes/no]:"
set tem = $<
if ( $tem != "yes") then
	echo "break "	
	exit 1
endif	


##make delivery label
cleartool mklabel -r $delivery_label /vobs/rbs/hw/anp/sw_deliveries/asc/application

##make CXP label
##in the delivery directory
cd /vobs/rbs/hw/anp/sw_deliveries/asc/application

cleartool mklabel $CXP_ASC1_label asc_app1.xlf
cleartool mklabel $CXP_ASC1_label asc.cs

cleartool mklabel $CXP_ASC2_label asc_app2.xlf
cleartool mklabel $CXP_ASC2_label asc.cs

cleartool mklabel $CXP_ASC3_label asc_app3.xlf
cleartool mklabel $CXP_ASC3_label asc.cs

##make CXC label
cleartool mklabel $CXC_ASC1_label asc_app1.rpdout
cleartool mklabel $CXC_ASC3_label asc_app3.rpdout

##end of sw_deliveries/asc directory

#debug 
echo -n "continue[yes/no]:"
set tem = $<
if ( $tem != "yes") then
	echo "break "	
	exit 1
endif	

##in the design directory
cd /vobs/rbs/hw/asc

##make label type
cleartool mklbtype -nc $CXP_ASC1_label
cleartool mklbtype -nc $CXP_ASC2_label
cleartool mklbtype -nc $CXP_ASC3_label

####make labels
cleartool mklabel -r $CXP_ASC1_label /vobs/rbs/hw/asc/build
cleartool mklabel -r $CXP_ASC2_label /vobs/rbs/hw/asc/build
cleartool mklabel -r $CXP_ASC3_label /vobs/rbs/hw/asc/build

cleartool mklabel  $CXP_ASC1_label /vobs/rbs/hw/asc
cleartool mklabel  $CXP_ASC2_label /vobs/rbs/hw/asc
cleartool mklabel  $CXP_ASC3_label /vobs/rbs/hw/asc

##########!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!#################
##########does not support CAH labeling at present!!!####### 
####create sw label and label sw directory if needed
####ASC1.0
if ( $CAH_label_ASC1 != "0" ) then
	cleartool mklbtype -nc $CAH_label_ASC1
	cleartool mklabel -r $CAH_label_ASC1 /vobs/rbs/hw/asc/sw/asc_1
    	cleartool mklabel $CAH_label_ASC1 /vobs/rbs/hw/asc/sw
else
    echo 'no code changed about ASC1.0,do not make CAH label!'
endif

#debug
echo -n "continue[yes/no]:"
set tem = $<
if ( $tem != "yes") then
	echo "break "	
	exit 1
endif	

####ASC2.0
if ( $CAH_label_ASC2 != "0" ) then
	cleartool mklbtype -nc $CAH_label_ASC2
	cleartool mklabel -r $CAH_label_ASC2 /vobs/rbs/hw/asc/sw/asc_2
	cleartool mklabel $CAH_label_ASC2 /vobs/rbs/hw/asc/sw
else
    echo 'no code changed about ASC2.0,do not make CAH label!'
endif

#debug
echo -n "continue[yes/no]:"
set tem = $<
if ( $tem != "yes") then
	echo "break "	
	exit 1
endif	
####ASC_COMMON
if ( $CAH_label_COMMON != "0" ) then
	cleartool mklbtype -nc $CAH_label_COMMON
	cleartool mklabel -r $CAH_label_COMMON /vobs/rbs/hw/asc/sw/common
	cleartool mklabel $CAH_label_COMMON /vobs/rbs/hw/asc/sw
else
    echo 'no code changed about ASC common SW,do not make CAH label!'
endif

##############################################################################
##############################################################################



##############################################################################
####check in the checkout in both delivery directory and design directory####
##in delivery directory
cd /vobs/rbs/hw/anp/sw_deliveries/asc/application
touch /tmp/co
cleartool lsco -r -cview | awk -F\" '{print $2}' > /tmp/co
if ( -z /tmp/co ) then
	echo "no files have been checked out int the delivery "
else
	echo "following files have been checked out :"
	cat /tmp/co
	echo -n "do you want to check them in?[yes/no]:"
	set temp1 = $<
	if ( $temp1 == "yes" ) then 
		foreach chout ( `cat /tmp/co` )
			cleartool ci -nc $chout
		end
  else
    echo 'you choose not to check in the files,pls check them in manually!'
    exit 1
	endif
endif
##
##in design directory
cd /vobs/rbs/hw/asc
cleartool lsco -r -cview | awk -F\" '{print $2}' > /tmp/co
if ( -z /tmp/co ) then
	echo "no files have been checked out int the design directory"
else
	echo "following files have been checked out :"
	cat /tmp/co
	echo -n "do you want to check them in?[yes/no]:"
	set temp1 = $<
	if ( $temp1 == "yes" ) then 
		foreach chout ( `cat /tmp/co` )
			cleartool ci -nc $chout
		end
    else
        echo "you choose not to check in the files,pls manually check them in"
        exit 1
    endif
endif	
####################################################################################
####################################################################################
echo 'end of script!'
