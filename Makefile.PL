use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'Acme::CPANAuthors::Brazilian',
    AUTHOR        => 'Breno G. de Oliveira <garu@cpan.org>',
    VERSION_FROM  => 'lib/Acme/CPANAuthors/Brazilian.pm',
    ABSTRACT_FROM => 'lib/Acme/CPANAuthors/Brazilian.pm',
    PREREQ_PM => {
        'Acme::CPANAuthors'         => 0,
        'Test::More'                => 0.47,
    },
    ($ExtUtils::MakeMaker::VERSION >= 6.31
        ? ( LICENSE => 'perl' )
        : ()
    ),
);
