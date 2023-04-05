# Copyright (c) 2023 kk
#
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

Rake.add_rakelib 'lib/tasks'

# set invoke task name
task_name = 'deploy:do_deploy'

desc 'run task'
task :run do
  Rake::Task[task_name].invoke
end

desc 'default task'
task default: %w[do:push]
