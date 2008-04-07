#!/usr/bin/env perl

use strict;
use warnings;

use Test::More tests => 4;
BEGIN {
    use_ok('Carp');
    use_ok('POE');
    use_ok('POE::Component::IRC::Plugin::BaseWrap');
	use_ok( 'POE::Component::IRC::Plugin::HTML::AttributeInfo' );
}

diag( "Testing POE::Component::IRC::Plugin::HTML::AttributeInfo $POE::Component::IRC::Plugin::HTML::AttributeInfo::VERSION, Perl $], $^X" );
