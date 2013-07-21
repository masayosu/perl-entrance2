use strict;
use warnings;

my $answer = 'perl';

chomp(my $input = <STDIN>);

if ($input eq $answer){
    print "ok!\n";
}
else{
    print "NG!\n";
}
