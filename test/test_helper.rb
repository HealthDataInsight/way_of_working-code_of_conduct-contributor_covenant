# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path('../lib', __dir__)

require 'active_support'
require 'rails/generators/test_case'
require 'way_of_working/code_of_conduct/contributor_covenant'

require 'active_support/testing/autorun'

ActiveSupport.test_order = :random if ActiveSupport.respond_to?(:test_order=)

require 'mocha/minitest'
