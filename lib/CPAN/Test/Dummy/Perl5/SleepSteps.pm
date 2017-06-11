package CPAN::Test::Dummy::Perl5::SleepSteps;
use strict;
use warnings;

our $VERSION = '0.001';

1;
__END__

=encoding utf-8

=head1 NAME

CPAN::Test::Dummy::Perl5::SleepSteps - sleep 10seconds in configure/test steps

=head1 SYNOPSIS

  # will take 10seconds
  > perl Makefile.PL

  # will take 10seconds
  make test

=head1 DESCRIPTION

CPAN::Test::Dummy::Perl5::SleepSteps is for tests of CPAN clients.

=head1 AUTHOR

Shoichi Kaji <skaji@cpan.org>

=head1 COPYRIGHT AND LICENSE

Copyright 2017 Shoichi Kaji <skaji@cpan.org>

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
