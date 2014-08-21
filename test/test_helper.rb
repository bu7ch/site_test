ENV["RAILS_ENV"] ||= "test"
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'fabrication'

class ActiveSupport::TestCase
  ActiveRecord::Migration.check_pending!
  Fabrication.manager.load_definitions
end
