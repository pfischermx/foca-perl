#!/usr/local/bin/perl
# 
# testclient.pl
# 
# Author(s): Pablo Fischer (pfs@yahoo-inc.com)
# Created: 06/26/2012 05:41:17 PM UTC 05:41:17 PM

use strict;
use warnings;
use FindBin;
use Ir;
use Seco::Getopt;
use YAML::Syck;
use lib "$FindBin::RealBin/../lib/";
use Yahoo::UNI::SE::Foca::Client;

my $client = Yahoo::UNI::SE::Foca::Client->new;
my @data = $client->run('localhost', 'uptime');
use Data::Dumper;

print Dumper(\@data);
