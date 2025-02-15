my $var = '123';
my $var2 = '456';
my $combined = $var . $var2; # String concatenation
print $combined; # Output: 123456

my $sum = $var + $var2; # This will produce an error if you're expecting a numerical sum
print $sum; # Error: Non-numeric argument to binary '+': 123 at ...