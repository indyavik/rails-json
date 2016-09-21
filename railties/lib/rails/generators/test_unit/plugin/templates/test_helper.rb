require 'active_support/testing/autorun'
require 'active_support'
require 'minitest/reporters/json_reporter'
Minitest::Reporters.use! [ Minitest::Reporters::JsonReporter.new ]
