#!perl
use strict;
use warnings;
use utf8;
use Test::More;

BEGIN {
  use_ok "FizzBazz";
}

my $fizzbazz = new_ok('FizzBazz');

is($fizzbazz->print(1) , 1         );
is($fizzbazz->print(2) , 2         );
is($fizzbazz->print(3) , 'fizz'    );
is($fizzbazz->print(4) , 4         );
is($fizzbazz->print(5) , 'bazz'    );
is($fizzbazz->print(6) , 'fizz'    );
is($fizzbazz->print(7) , 7         );
is($fizzbazz->print(8) , 8         );
is($fizzbazz->print(9) , 'fizz'    );
is($fizzbazz->print(10), 'bazz'    );
is($fizzbazz->print(11), 11        );
is($fizzbazz->print(12), 'fizz'    );
is($fizzbazz->print(13), 13        );
is($fizzbazz->print(14), 14        );
is($fizzbazz->print(15), 'fizzbazz');

done_testing;

