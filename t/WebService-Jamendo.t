# Before `make install' is performed this script should be runnable with
# `make test'. After `make install' it should work as `perl WebService-Jamendo.t'

#########################

# change 'tests => 1' to 'tests => last_test_to_print';

use Test::More tests => 1;
BEGIN { use_ok('WebService::Jamendo') };

#########################

# Insert your test code below, the Test::More module is use()ed here so read
# its man page ( perldoc Test::More ) for help writing this test script.

BEGIN { $| = 1; print "1..1\n"; }
END {print "not ok 1\n" unless $loaded;}
use WebService::Jamendo;
$loaded = 1;
print "ok 1\n";





