package Dist::Zilla::Plugin::VersionFromPrev::Style::Classic;

use 5.010;
use Moose;

sub min_version {
    my ($self, $parent) = @_;
    return '0.01';
}

__PACKAGE__->meta->make_immutable;
