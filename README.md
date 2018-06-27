# My-Perl
```
Various useful Perl Scripts

```
## Command Summary

```
\n      newline
\t      tab


Scalar
======
$integer = 10;
$string = "Fred";
$float = 2.3145;
$octal = 0377; (note leading 0)
$hexa = 0xff;

print "Integer = $integer\n";
print "Octal as deciaml = $octal\n";
print "Hexadecimal = $hexa\n";

Integer = 10
Octal as decimal = 255
Hexadecimal = 255


Array
=====
start at 0 for first entry
@array = (5, 6, 7, 10);
@words = ("five", "six", "seven", "ten");
@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
@weekdays = @days[0,1,2,3,4];
@weekdays = @days[0...4];
@var_1to10 = (1..10);
@var_10t20 = (10..20);
@var_atoz = (a..z);

$size = @array;
$[ is the first element of all arrays

print "arrayvlaue 2 = $array[1]\n";
print "there are $size elements in the array\n";
print "3rd from end = $days[-3]\n";

arrayvlaue 2 = 6
there are 4 elements in the array
3rd from end = Fri

Array operators: push,popr,unshift,shift,sort

Strings to Arrays and reverse: split,join


Hash
====

%data = ('black',0,'brown',1,'red',2,'orange',3,'yellow',4,'green',5,'blue',6,'violet',7,'gray',8,'white',9);

print "Orange has value = $data{'orange'}\n";

Orange has value = 3


Special Literals
================
print "File name ". __FILE__ . "\n";
print "Line Number " . __LINE__ ."\n";
print "Package " . __PACKAGE__ ."\n";

me helloworld.pl
Line Number 4
Package main


```
