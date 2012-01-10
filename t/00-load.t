#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Bio::Tools::Alignment::Overview' ) || print "Bail out!\n";
}

diag( "Testing Bio::Tools::Alignment::Overview $Bio::Tools::Alignment::Overview::VERSION, Perl $], $^X" );
