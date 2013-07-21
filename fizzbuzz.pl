use strict;
use warnings;

for my $num (1 .. 100){
    if($num % 15 == 0){
        print "FizzBuzz\n";
    }
    elsif($num % 3 == 0){
        print "Fizz\n";
    }
    elsif($num % 5 == 0){
        print "Buzz\n";
    }
    else{
        print "$num\n";
    }
}

