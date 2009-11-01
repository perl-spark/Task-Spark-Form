
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Task-Spark-Form',
  NAME      => 'Task::Spark::Form',
  AUTHOR    => "Kent\ Fredric\ \<kentnl\@cpan\.org\>",
  ABSTRACT  => "All\ you\ need\ to\ start\ with\ Spark\:\:Form",
  VERSION   => '0.03012607',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Spark::Form" => '0.2102',
    "Catalyst::Plugin::Spark::Form" => '0.01000001',
  },
  test => {TESTS => 't/*.t'}
);

