# ABSTRACT: Tupi is a web app
# 
# Author: Monsenhor
# Version 1.0

package Tupi;

use strict;
use warnings;
use Exporter 'import';
our @EXPORT_OK = qw(myapp);

#use Reagonly;
#use Object::Tiny qw{ bar baz };
#use English qw( -no_match_vars );
#use Carp qw(croak);
#use Cwd qw();
#use Env;
#use File::Basename;
#use File::ShareDir qw(:ALL);
#use Getopt::Long;
#use Config::YAML;
#use Pod::Usage qw();
use Data::Dumper;
#use Data::Section -setup;

our $VERSION = 1.0;

sub start {
  my ($args) = {@_};
  
  return $args;
}

=pod

=head1 Name

Tupi

=head2 Usage

use Tupi;
start ($my_args);

=cut

1;

