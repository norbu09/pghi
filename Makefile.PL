use inc::Module::Install;

name     'pghi';
all_from 'lib/pghi.pm';
author   q{Lenz Gschwendtner <norbu09@cpan.org>};
license  'perl';

build_requires 'Test::More';

requires 'Net::GitHub';

auto_install;

WriteAll;

