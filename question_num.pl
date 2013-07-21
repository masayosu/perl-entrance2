use strict;
use warnings;

my $answer      = 1;
my $range_num   = 5;
my $range_small = $answer - $range_num;
my $range_big   = $answer + $range_num;

chomp(my $input = <STDIN>);

if ($input == $answer) {
    print "OK\n";
}
elsif ($input >= $range_small && $input <= $range_big) {
    print "near\n";
}
elsif ($input > $answer) {
    print "too big\n";
}
elsif ($input < $answer) {
    print "too small\n";
}
