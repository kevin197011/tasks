# Copyright (c) 2023 kk
#
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

require_relative '../tasks'

desc 'deploy tasks'
namespace :deploy do
  desc 'pull task'
  task :pull do
    puts 'pull task!'
    puts Deploy.new.do_deploy
  end

  desc 'do_deploy task'
  task do_deploy: [:pull] do
    puts 'do_deploy task!'
  end
end
