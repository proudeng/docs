#!/bin/gawk -f
BEGIN {	print "======================================" >>"always";
	    print "======================================" >>"should";
	    print "Begin to find Always Corrected errors!" >>"always";
	    print "Begin to find Should Corrected errors!" >>"should";
	    print "======================================" >>"always";
	    print "======================================" >>"should";
        No_al=0;No_sh=0;always_flag=0;should_flag=1;everyline=NULL;
        }

/^--- Module:.+\.c|con$/{ 
 print $0 >>"always";
 print $0 >>"should";
}


/Start of Pass 2/ 	        {print $0 >>"always";print $0 >>"should"}

#########################
#always corrected errors:
#########################
/522:/  { print "     -->-->-->",$0 >>"always";No_al++;}
/527:/  { print "     -->-->-->",$0 >>"always";No_al++;}
/533:/  { print "     -->-->-->",$0 >>"always";No_al++;}
/548:/  { print "     -->-->-->",$0 >>"always";No_al++;}
/564:/  { print "     -->-->-->",$0 >>"always";No_al++;}

#########################
#should corrected errors:
#########################
/650:|653:|661:|666:|702:|704:|715:|719:|720:|721:|725:|740:|744:|746:|747:|750:|761:|762:|766:|773:|774:|775:|777:|794:/{
 print "     -->-->-->",$0 >>"should";No_sh++;
 }

/413:|419:|423:|429:|505:|514:|425:|529:|530:|539:|550:|557:|558:|559:|560:|567:|578:|612:|613:|616:|626:|644:/{
 print "     -->-->-->",$0 >>"should";No_sh++;
 }
/1055:|1411:|1509:|1510:|1511:|1514:|1516:|1529:|1540:|1554:|1555:|1732:|1733:|1735:|1740:|1746:/{
 print "     -->-->-->",$0 >>"should";No_sh++;
 }
END   { 
    	print "======================================" >>"always";
	    print "======================================" >>"should";
	    print "end of the analysis" >>"always";
	    print "end of the analysis" >>"should"; 
	    print "======================================" >>"always";
	    print "======================================" >>"should";
        print "Always correct error No:", No_al >>"always";
        print "Should correct error No:", No_sh >>"should";
      }
