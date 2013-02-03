use 5.006;
use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'TV::Humax::Foxsat',
    AUTHOR              => q{"spudsoup" <"spudsoup@cpan.org">},
    VERSION_FROM        => 'lib/TV/Humax/Foxsat.pm',
    ABSTRACT_FROM       => 'lib/TV/Humax/Foxsat.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'gpl --verbose')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More'                    => 0,
        'DateTime'                      => 0,
        'Moose'                         => 0,
        'Moose::Util::TypeConstraints'  => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'TV-Humax-Foxsat-*' },
);
