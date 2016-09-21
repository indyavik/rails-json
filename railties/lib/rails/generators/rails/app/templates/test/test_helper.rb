ENV['RAILS_ENV'] ||= 'test'
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'
require 'minitest/reporters/json_reporter'

class ActiveSupport::TestCase
<% unless options[:skip_active_record] -%>
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  fixtures :all

<% end -%>
  # Add more helper methods to be used by all tests here...
end
Minitest::Reporters.use! [ Minitest::Reporters::JsonReporter.new ]
