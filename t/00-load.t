#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 8;

BEGIN {
    use_ok( 'Tupi::Guarani' ) || print "Bail out!\n";
    use_ok( 'Tupi::Tacape' ) || print "Bail out!\n";
    use_ok( 'Tupi::Nhenhenhem' ) || print "Bail out!\n";
    use_ok( 'Tupi::Curio' ) || print "Bail out!\n";
    use_ok( 'Tupi::Maritaca' ) || print "Bail out!\n";
    use_ok( 'Tupi::Curupira' ) || print "Bail out!\n";
    use_ok( 'Tupi::Tupa' ) || print "Bail out!\n";
    use_ok( 'Tupi::Abaete' ) || print "Bail out!\n";
}

diag( "Testing Tupi::Guarani $Tupi::Guarani::VERSION, Perl $], $^X" );
