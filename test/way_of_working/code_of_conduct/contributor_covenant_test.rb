# frozen_string_literal: true

require 'test_helper'

module WayOfWorking
  module CodeOfConduct
    class ContributorCovenantTest < Minitest::Test
      def test_that_it_has_a_version_number
        refute_nil ::WayOfWorking::CodeOfConduct::ContributorCovenant::VERSION
      end
    end
  end
end
