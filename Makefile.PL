
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Task-Spark-Form',
  NAME      => 'Task::Spark::Form',
  AUTHOR    => 'Kent\ Fredric\ \<kentnl\@cpan\.org\>',
  ABSTRACT  => 'All\ you\ need\ to\ start\ with\ Spark\:\:Form',
  VERSION   => '0.01',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "SparkX::Form::BasicValidators" => '0.01',
    "SparkX::Form::BasicPrinters" => '0.1',
    "Spark::Form" => '0.1',
    "SparkX::Form::BasicFields" => '0.01',
  },
);
