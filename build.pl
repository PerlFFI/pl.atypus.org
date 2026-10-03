#!/usr/bin/env perl

use strict;
use warnings;
use XOR 0.09;

my $xor = XOR->new(
  root => '.',
  org  => 'PerlFFI',
  site_name => 'Perl FFI',
);

$xor->pods->add_sister_site("https://uperl.github.io");
$xor->pods->add_sister_site("https://perlwasm.org");
$xor->pods->add_sister_site("https://alienfile.org");

$xor->builder->build;
