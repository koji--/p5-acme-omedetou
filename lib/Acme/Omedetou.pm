package Acme::Omedetou;
use strict;
use warnings;
use POSIX qw(floor);

our $VERSION = '0.01';

sub congratulation {
    my $class = shift;
    my ($omedetou, $cb, $cb_fin) = @_;

    my $count = 1;
    while ( $count < 5000 ) {
        my $line = '';
        my $tab_count = time % floor( rand(6) + 1 );
        $line .= "\t" x $tab_count;
        $line .= $omedetou . "\n";
        print $line;
        $count++;
        if ( $count % 500 == 0 ) {
            $cb->($count,$omedetou) if ref $cb eq 'CODE';
            sleep 2;
        }
        elsif ( $count % 50 == 0 ) {
            sleep 1;
        }
    }
    $cb_fin->($count,$omedetou) if ref $cb_fin eq 'CODE';
}

1;
__END__

=head1 NAME

Acme::Omedetou - congratulations!!!

=head1 SYNOPSIS

  use Acme::Omedetou;

=head1 DESCRIPTION

Acme::Omedetou is congratulations.

=head1 AUTHOR

Koji Takiguchi E<lt>kojiel {at} gmail.comE<gt>

=head1 SEE ALSO

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=cut
