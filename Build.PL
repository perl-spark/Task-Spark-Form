
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  'build_requires' => {
    'English' => '0',
    'File::Find' => '0',
    'File::Temp' => '0',
    'Module::Build' => '0.3601',
    'Test::More' => '0.88'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'All you need to start with Spark::Form',
  'dist_author' => [
    'Kent Fredric <kentnl@cpan.org>'
  ],
  'dist_name' => 'Task-Spark-Form',
  'dist_version' => '1.0.0',
  'license' => 'perl',
  'module_name' => 'Task::Spark::Form',
  'recommends' => {},
  'recursive_test_files' => 1,
  'requires' => {
    'Catalyst::Plugin::Spark::Form' => '0.01000001',
    'Spark::Form' => '0.2102'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
