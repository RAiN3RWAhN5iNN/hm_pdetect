regsub -all {<%HM_FRITZ_IP%>} $content [string trim $HM_FRITZ_IP] content
regsub -all {<%HM_FRITZ_USER%>} $content [string trim $HM_FRITZ_USER] content
regsub -all {<%HM_FRITZ_SECRET%>} $content [string trim $HM_FRITZ_SECRET] content
regsub -all {<%HM_CCU_IP%>} $content [string trim $HM_CCU_IP] content
regsub -all {<%HM_CCU_PRESENCE_VAR%>} $content [string trim $HM_CCU_PRESENCE_VAR] content
regsub -all {<%HM_CCU_PRESENCE_VAR_LIST%>} $content [string trim $HM_CCU_PRESENCE_VAR_LIST] content
regsub -all {<%HM_CCU_PRESENCE_VAR_STR%>} $content [string trim $HM_CCU_PRESENCE_VAR_STR] content
regsub -all {<%HM_CCU_PRESENCE_GUEST%>} $content [string trim $HM_CCU_PRESENCE_GUEST] content
regsub -all {<%HM_CCU_PRESENCE_NOBODY%>} $content [string trim $HM_CCU_PRESENCE_NOBODY] content
regsub -all {<%HM_CCU_PRESENCE_PRESENT%>} $content [string trim $HM_CCU_PRESENCE_PRESENT] content
regsub -all {<%HM_CCU_PRESENCE_AWAY%>} $content [string trim $HM_CCU_PRESENCE_AWAY] content
regsub -all {<%HM_USER_LIST%>} $content [string trim $HM_USER_LIST] content
regsub -all {<%HM_KNOWN_LIST_MODE%>} $content [string trim $HM_KNOWN_LIST_MODE] content
regsub -all {<%HM_KNOWN_LIST%>} $content [string trim $HM_KNOWN_LIST] content

puts "Content-type:text/html\n\n"
puts $content
