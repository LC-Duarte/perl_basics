#
# Hello World Program in Perl
#
print "# Variables\n";
$var = 10;
print "Hello World!\nvar = $var\n";
print ("var = ", $var, "\n");
print "---\n";
print "\n";

print "# Arrays\n";
@arr = ("Value 1", "Value 2");
print "$arr[0]\n";
print "\n";
for $l(@arr){
    print $l,"\n";
}
print "---\n";
print "\n";
print "# Dictionaries\n";
%dict = ($arr[0]=> $var, $arr[1] => ($var+1) );
#Pay attention to the line breaks
print "key: $arr[0], value:", $dict{$arr[0]},'\n', "\n";
print "---\n";
print "\n";
print "# For loops\n";
for $i (keys %dict) {
    print "$i equals $dict{$i}.\n";
}
print "\n\n";
@one_to_ten = (1 .. 10);
for $a (@one_to_ten){
    print "counting... $a\n";
}
print "---\n";
print "\n";
print "# interesting\n";
#Difference between ',' and "+"
print '???', "\n";
print '???'+ "\n"; #0 
print "\n??\n";
# pay attention this does not print but doesn't throw error
for $b ((5..1)){
    print "counting down... $b\n";
}

# pay attention this wokrs as well
for $b (1..5){
    print "counting up $b\n";
}
