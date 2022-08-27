#!/usr/bin/env perl

use strict;
use warnings;
use XOR;

my $xor = XOR->new(
  root => '.',
  org  => 'PerlFFI',
  site_name => 'Perl FFI',
);
$xor->builder->build;
