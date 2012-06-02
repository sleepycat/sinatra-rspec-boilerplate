require "rspec/core/rake_task"

task :default => [:spec]


desc "Run the specs"
task :spec do
  RSpec::Core::RakeTask.new(:spec) do |t|
    t.rspec_opts = %w{--colour --format progress}
    t.pattern = 'spec/*_spec.rb'
  end
end
