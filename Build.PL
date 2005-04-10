use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Config::MachineInfo',
    license             => 'perl',
    dist_author         => 'Sagar R. Shah <sagarshah@softhome.net>',
    dist_version_from   => 'lib/Config/MachineInfo.pm',
    requires => {
        'Test::More'       => 0,
				'POSIX'            => 0,
				'Unix::Processors' => 0,
    },
    add_to_cleanup      => [ 'Config-MachineInfo-*' ],
);

$builder->create_build_script();
