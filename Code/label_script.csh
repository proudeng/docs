#!/bin/tcsh 

#########################################################################
##Title	:OBIF Delivery Script
##Ver	:V1.0
##Auther:Jun Deng
##Date	:2010/04/27
##Desc	:this script is used to simplify the delivery of OBIF BP SW delivery
##update from v0.4 for:
#####1,improve the "cleartool find" command at the end of the script

##precondition before excuting this script:##
#1.proper cs has been modified and set and product.attribute have been updated.
#2.files that need to be modified have been modified and checked in
#3.none!
##result of excuting this script
#1.project has been built and LM has benn produced
#2.LM  has been moved to the dev/lm directory
#3.all needed labels have been made
#4.all checked out files have been checked in 
##########################################################################

#!!!!!!!!!!!!!!!!!!!!!!!!!!setup labels!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
#you only have to modify this field to do the delivery
#######################################################################
set sw_sub_label = "D1-OBIF_APP_SRC_WANESSA_W10A_RBS_2.2.12.0"
set build_sub_label = "D1-OBIF_W10A_WANESSA_RBS_2.2.12.0"
set verif_sub_label = "D1-OBIF_VERIF_TOOL_W10A_WANESSA_RBS_2.2.12.0"
set delivery_label = "CBD_OBIF_W10A_WANESSA_RBS_2.2.12.0"
set CXC_label = "CXC1327099_1-R32AX01"

##set up SW label
##if no sourcefile been modified,just set CAH_label = "0"
set CAH_label = "CAH1090486_2-R20AN01"

##set up previous delivery label
##this label is used to compare with your current delivery and 
##help to check the result of your current delivery

set previous_delivery_label = "CBD_OBIF_W10A_WANESSA_RBS_2.2.10.0"


##if you need this script to build OBIF for you,just set build = "yes"
##else if you want to build OBIF manually,set build = "no" 
set build = "yes"

#######################################################################
#!!!!!!!!!!!!!!!!!!!!!!!!!end of setup!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!


###!!!DO NOT MODIFY THE FOLLOWING PART!!!
###!!!DO NOT MODIFY THE FOLLOWING PART!!!
###!!!DO NOT MODIFY THE FOLLOWING PART!!!
###!!!DO NOT MODIFY THE FOLLOWING PART!!!
###!!!DO NOT MODIFY THE FOLLOWING PART!!!
###!!!DO NOT MODIFY THE FOLLOWING PART!!!


echo "Script Start"
#Start build
#######################################################################
echo "start building"
if ( "$build" == "yes" ) then
	echo "beging to build the project"
	echo "11"
	source /vobs/cello/cade_struct/setup/setup
	echo "22"
	cd /vobs/rbs/hw/obif_board/bp/build
	echo "33"
	rm -f obif.ppc*
	bs -cello -u
	if ( -e ./obif.ppc ) then
		bswhat obif.ppc	
		echo -n "shall we begin to label?[yes/no]:"
		set temp1 = $<
		if ( "$temp1" == "yes" ) then
			echo "checking out the folder deliv/lm"
			cleartool co -nc /vobs/rbs/hw/obif_board/bp/deliv/lm/obif.bp405
			if ( $status == 0 ) then
				cleartool co -nc /vobs/rbs/hw/obif_board/bp/deliv/lm/obif.ppc.elf
				if ( $status == 0 ) then					
					cleartool co -nc /vobs/rbs/hw/obif_board/bp/deliv/lm/obif.ppc.map
					if ( $status == 0 ) then
						cleartool co -nc /vobs/rbs/hw/obif_board/bp/deliv/lm/obif.ppc.cr
						if ( $status > 0 ) then
							echo "check out failure.exiting..."
							exit 1
						endif

					else
						echo "check out failure.exiting..."
						exit 1
					endif
				else
					echo "check out failure.exiting..."
					exit 1
				endif
			else
				echo "check out failure,exiting..."
				exit 1
			endif

								
			echo "copying from build derectory to deliv/lm directory"
			cp /vobs/rbs/hw/obif_board/bp/build/obif.ppc /vobs/rbs/hw/obif_board/bp/deliv/lm/obif.bp405
			cp /vobs/rbs/hw/obif_board/bp/build/obif.ppc.elf /vobs/rbs/hw/obif_board/bp/deliv/lm/obif.ppc.elf
			cp /vobs/rbs/hw/obif_board/bp/build/obif.ppc.map /vobs/rbs/hw/obif_board/bp/deliv/lm/obif.ppc.map
			cleartool catcr -r -ele -s /vobs/rbs/hw/obif_board/bp/build/obif.ppc.elf > /vobs/rbs/hw/obif_board/bp/deliv/lm/obif.ppc.cr

		else
			echo "you choose not to label.exiting..."
			exit 1
		endif
	else
			echo "build failure.exiting..."
			exit  
	endif
else
	echo "you choose not to build.We are going to label product..."
endif
echo "end of build"
###########################################################################
#end of build


#start of labeling
################################################
echo "starting of labeling"
echo "we are going to label following labels:"
echo ############################
echo $sw_sub_label
echo $build_sub_label
echo $verif_sub_label
echo $CXC_label
echo $CAH_label
echo $delivery_label
echo ############################

echo -n "final chance\!are you sure you want to label?[yes/no]"
set temp1 = $<
if ( "$temp1" == "yes" ) then
#	touch /tmp/tmpfile
#	cleartool lsco > /tmp/tmpfile
#	if ( -z /tmp/tmpfile ) then
#		echo "all files are checked in "
#	else
#		cleartool ci -nc /vobs/rbs/hw/obif_board/bp/build/cs
#		cleartool ci -nc /vobs/rbs/hw/obif_board/bp/build/product.attributes
#	endif
#	rm /tmp/tmpfile
	
	#######################################################################
	echo "begining sub product labeling..."
	if ( "$sw_sub_label" != "0" ) then
		echo "we are going to label $sw_sub_label..."
		cleartool mklbtype -nc $sw_sub_label
		cleartool mklabel -r $sw_sub_label /vobs/rbs/hw/obif_board/bp/sw
	endif

	if ( "$build_sub_label" != "0" ) then
		echo "we are going to label $build_sub_label..."
		cleartool mklbtype -nc $build_sub_label
		cleartool mklabel -r $build_sub_label /vobs/rbs/hw/obif_board/bp/build
	endif
	
	if ( "$verif_sub_label" != "0" ) then
		echo "we are going to label $verif_sub_label..."
		cleartool mklbtype -nc $verif_sub_label
		cleartool mklabel -r $verif_sub_label /vobs/rbs/hw/obif_board/bp/verif
	endif
	echo "ending sub product labeling..."
	#########################################################################

	
	##########################################################################
	echo "begining delivery labeling..."
	if ( "$delivery_label" != "0" ) then
		cleartool mklbtype -nc $delivery_label
		cleartool mklabel -r $delivery_label /vobs/rbs/hw/obif_board/bp/verif
		cleartool mklabel -r $delivery_label /vobs/rbs/hw/obif_board/bp/build
		cleartool mklabel -r $delivery_label /vobs/rbs/hw/obif_board/bp/sw
		cleartool mklabel -r $delivery_label /vobs/rbs/hw/obif_board/bp/deliv/lm
	endif
	echo "ending delivery labeling..."
	############################################################################

			
	############################################################################
	echo "begining LM labeling..."
	if ( "$CXC_label" != "0" ) then
		cleartool mklbtype -nc $CXC_label
		cleartool mklabel -r $CXC_label /vobs/rbs/hw/obif_board/bp/deliv/lm
		cleartool mklabel -r $CXC_label /vobs/rbs/hw/obif_board/bp/build
	endif
	echo "ending LM labeling..."
	############################################################################

		
	############################################################################
	echo "begining Src labeling..."
	if ( "$CAH_label" != "0" ) then
		cleartool mklbtype -nc $CAH_label
		if ( $status == 0 ) then
			cleartool mklabel -r $CAH_label /vobs/rbs/hw/obif_board/bp/sw
		else
			echo "SRC label already exist\!"
		endif
	endif
	echo "ending Src labeling..."
	#############################################################################
else
	echo "you give up the finall chance to label.exiting..."
	exit 1
endif
echo "end of labeling"
#end of labeling
#########################################################

#start of check in 
#########################################################
echo "begin of check in "
touch /tmp/co

cd /vobs/rbs/hw/obif_board/bp/
cleartool lsco -r -cview | awk -F\" '{print $2}' > /tmp/co

if ( -z /tmp/co ) then
	echo "no files are checked out,script ending..."
else
	echo "checkouted files in current views:"
	cleartool lsco -r -cview 
	echo -n "do you want to check in these files?:[yes/no]:"
	set temp1 = $<
	if ( "$temp1" == "yes" ) then
		foreach chout (`cat /tmp/co`)
			cleartool ci -nc $chout
			if ( $status > 0 ) then
				echo "check in $chout failure."
				echo "pls check in them manually.exiting..."
				exit 1
			endif
		end
	
	else
		echo "you decide not to check in the checkouted files"
		echo "pls check them in manually.exiting...."
		exit 1
	endif
endif		
echo "end of check in "
###################################################

echo "Script End"

##show difference against the previous delivery
###################################################
cd /vobs/rbs/hw/obif_board/bp/
cleartool setcs build/cs
echo "changed files against previous delivery:"
echo ###############################
cleartool find /vobs/rbs/hw/obif_board/bp/ -version "lbtype($delivery_label) && ! lbtype($previous_delivery_label)" -print
echo ###############################

echo "exiting..."
