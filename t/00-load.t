#!perl -T

use strict;
use warnings;
use Test::More;

my $pkg;
BEGIN {
    $pkg = 'Catmandu::Cmd::repl';
    use_ok $pkg;
}

require_ok $pkg;

diag "$pkg $Catmandu::Cmd::repl::VERSION, Perl $], $^X";

done_testing 2;
