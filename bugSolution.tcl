proc safeProc {x} {if {$x == 0} {return "undefined"} {return 1/$x}} 
#or
proc safeProc {x} {if {$x == 0} {error "Division by zero"} {return 1/$x}} 