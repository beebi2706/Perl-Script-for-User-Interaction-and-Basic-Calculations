#!/usr/bin/perl
use strict;
use warnings;
use feature 'say';
say "Enter your name:"; #say will automatically goes to
#stdin - standard input =- #chomp
my $name=<STDIN>;
chomp($name);  #removes the newline character from the end of the string
my $vars = ("Hello ".$name);
say "$vars";
say "first number:" ;
my $num1=<STDIN>;
chomp($num1);
say "Second number:" ;
my $num2=<STDIN>;
chomp($num2);
my $sum = $num1 + $num2;
say "The sum of the two numbers is: $sum";
say "The multiple lines(print stop to finish):";
say "The multiplication of the two numbers is: " . ($num1 * $num2);
say "The division of the two numbers is: " . ($num1 / $num2);
say "The subtraction of the two numbers is: " . ($num1 - $num2);

