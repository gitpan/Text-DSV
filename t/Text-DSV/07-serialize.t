# Pragmas.
use strict;
use warnings;

# Modules.
use Text::DSV;
use Test::More 'tests' => 1;

# Test.
my $obj = Text::DSV->new;
my $ret = $obj->serialize([1, 2, 3], [4, 5, 6]);
is($ret, <<'END');
1:2:3
4:5:6
END