use strict;
use warnings;

my @array;

for (1..3){
    chomp(my $num = <STDIN>);
    push(@array, $num);
}

for my $output ( sort{ $a cmp $b } @array ){
    print "$output\n";
}

