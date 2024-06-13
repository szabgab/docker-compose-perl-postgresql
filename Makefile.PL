use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME         => 'Example',
    AUTHOR       => q{Gabor Szabo <szabgab@cpan.org>},
    VERSION_FROM => 'lib/Example.pm',
    ABSTRACT     => 'Docker Example',
    ( $ExtUtils::MakeMaker::VERSION >= 6.3002
        ? ( 'LICENSE' => 'perl' )
        : () ),
    PL_FILES  => {},
    PREREQ_PM => {
        'DBD::Pg'      => 0,
    },
    TEST_REQUIRES => {
          'Test::More'    => 1.001014,
    },
);
