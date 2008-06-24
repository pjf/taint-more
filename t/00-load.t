#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Taint::More' );
}

diag( "Testing Taint::More $Taint::More::VERSION, Perl $], $^X" );
