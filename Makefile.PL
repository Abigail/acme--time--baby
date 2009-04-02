use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Acme::Time::Baby',
    'VERSION_FROM'	=> 'lib/Acme/Time/Baby.pm', # finds $VERSION
    'PREREQ_PM'		=> {warnings => ""}, # e.g., Module::Name => 1.1
);
