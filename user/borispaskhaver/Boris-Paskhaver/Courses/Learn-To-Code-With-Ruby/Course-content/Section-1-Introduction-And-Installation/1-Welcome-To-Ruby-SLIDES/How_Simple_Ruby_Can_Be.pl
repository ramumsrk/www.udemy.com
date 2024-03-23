#! /usr/bin/perl5.38.2 -w -W -T -l

use 5.038.2;
use utf8;
use strict;
use warnings;
use integer;

my $hello_world = 'Hello, World!';

for (my $counter = 1 ; $counter <= 5 ; $counter += 1)
{
  printf STDOUT "%d %s\n", ${counter} , ${hello_world};
}