use inc::Module::Install;

name     'Taint-More';
all_from 'lib/Taint/More.pm';
author   'Paul Fenwick <pjf@cpan.org>';

build_requires 'Test::More';

auto_install;

WriteAll;

