#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'App::Foca' ) || print "Bail out!
";
}

diag( "Testing App::Foca $App::Foca::VERSION, Perl $], $^X" );
