# Copyright (c) 2023 kk
#
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

require_relative '../tasks'

desc 'do tasks'
namespace :do do
  desc 'push task'
  task :push do
    sh 'git add .'
    sh 'git commit -m "update."'
    sh 'git push'
  end
end
