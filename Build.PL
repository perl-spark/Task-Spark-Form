
use strict;
use warnings;

use Module::Build;

my $build = Module::Build->new(
  module_name   => 'Task::Spark::Form',
  license       => 'perl',
  dist_abstract => "All\ you\ need\ to\ start\ with\ Spark\:\:Form",
  dist_name     => "Task\-Spark\-Form",
  dist_author   => [
"Kent\ Fredric\ \<kentnl\@cpan\.org\>",
  ],
  requires      => {
    "SparkX::Form::BasicValidators" => '0.01',
    "SparkX::Form::BasicPrinters" => '0.1',
    "Spark::Form" => '0.1',
    "SparkX::Form::BasicFields" => '0.01',
  },
  script_files => [ qw() ],
);

$build->create_build_script;
