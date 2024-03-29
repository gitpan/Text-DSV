# Pragmas.
use strict;
use warnings;

# Modules.
use inc::Module::Install;

# Definition.
abstract 'DSV parser and serializer.';
author 'Michal Špaček <skim@cpan.org>';
license 'bsd';
name 'Text-DSV';
requires 'perl' => '5.6.0';
resources 'bugtracker' => 'https://rt.cpan.org/Public/Dist/Display.html'.
	'?Name=Text-DSV';
resources 'homepage' => 'https://github.com/tupinek/Text-DSV';
resources 'repository' => 'git://github.com/tupinek/Text-DSV';
test_requires 'English' => 0;
test_requires 'File::Object' => 0.05;
test_requires 'Test::More' => 0;
test_requires 'Test::NoWarnings' => 0;
test_requires 'Test::Pod' => 0;
test_requires 'Test::Pod::Coverage' => 0;
tests_recursive;
version '0.09';

# Run.
WriteAll();
