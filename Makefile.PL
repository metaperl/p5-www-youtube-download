use inc::Module::Install;
name 'WWW-YouTube-Download';
all_from 'lib/WWW/YouTube/Download.pm';

requires 'LWP';
requires 'URI::Escape';
requires 'JSON';
requires 'HTML::Entities';

tests 't/*.t t/*/*.t';
author_tests 'xt';

test_requires 'Test::More', '0.96';
auto_include;
auto_set_repository;
WriteAll;
