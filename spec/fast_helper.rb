require 'rspec/given'
require 'spec/support/stub_callback'


unless defined?(require_dependency)
  def require_dependency(*files)
    require *files
  end
end