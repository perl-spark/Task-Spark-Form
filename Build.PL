
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
    "Spark::Form" => '0.2102',
    "Catalyst::Plugin::Spark::Form" => '0.01000001',
  },
  script_files => [ qw() ],
);

$build->create_build_script;
