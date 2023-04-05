# Copyright (c) 2023 kk
#
# This software is released under the MIT License.
# https://opensource.org/licenses/MIT

# module tasks
module Tasks
  def version
    '1.0.0.'
  end
end

# load all utils class
Dir.glob("#{File.dirname(__FILE__)}/utils/*.rb") do |r|
  require r.delete_suffix('.rb')
end
