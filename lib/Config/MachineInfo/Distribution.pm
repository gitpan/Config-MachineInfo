=head1 NAME

Config::MachineInfo::Distribution - Distribution Name

=head1 SYNOPSIS

blah

=head1 DESCRIPTION

blah

=head1 PUBLIC INTERFACE

=cut

package Config::MachineInfo::Distribution;


# pragmata
use base qw(Config::MachineInfo::Metric);
use strict;
use warnings;


# Standard Perl Library and CPAN modules
use English;
use Linux::Distribution qw(distribution_name);

#
# CLASS ATTRIBUTES
#

#
# CONSTRUCTOR
#


=head2 get

 get()

=cut

sub get {
	my ($self) = @_;

	return distribution_name();
}

1;

=head1 AUTHOR

Sagar R. Shah

=cut
