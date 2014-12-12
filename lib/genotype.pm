package Genotype;

use strict;



our $VERSION = '0.01';

#-------------------------------------------------------------------------------
# public methods
#-------------------------------------------------------------------------------

sub new {
	my $class = shift;
	$class = ref($class) || $class;
	
	my %Options = @_;
	my $self = {};
	$self->{_file} = $Options{-file};

	$self->{_ind} = {};
	bless $self,$class;
	return $self;
}











__END__

=head1 NAME

Genotype::ManageSNP - manage large SNP genotypes

=head1 SYNOPSIS

TODO

=head1 DESCRIPTION 

TODO

=head1 METHODS 

This section describes the class and object methods for the Genotype::ManageSNP module. 

=head2 ManageSNP object 

TODO


=head2 Track object 

TODO

=head1 AUTHOR 

Frédéric Lecerf L<http://chicken.genouest.org>

=head1 COPYRIGHT 

Copyright (C) 2010, Frédéric Lecerf.

=head1 LICENSE 

This module is free software; you can redistribute it or modify it under the same terms as Perl itself.