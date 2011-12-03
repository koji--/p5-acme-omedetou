use inc::Module::Install;
name 'Acme-Omedetou';
all_from 'lib/Acme/Omedetou.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
auto_include;
WriteAll;
