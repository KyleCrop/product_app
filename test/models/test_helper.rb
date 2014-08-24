ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', production.rb)
require 'rails/test_help'

# Dependencies
require 'rails'
require 'money-rails'
require 'active_record'
require 'sqlite3'

# Library
require 'acts_as_priceable_on'
#require 'acts_as_priceable_on/active_record/priceable'


class ActiveSupport::TestCase
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

  # Add more helper methods to be used by all tests here...
end

