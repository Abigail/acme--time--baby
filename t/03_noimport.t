# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl test.pl'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test;
use strict;
BEGIN { plan tests => 2 }
use Acme::Time::Baby noimport => 1;
ok(1); # If we made it this far, we're ok.

ok (not defined &babytime);
