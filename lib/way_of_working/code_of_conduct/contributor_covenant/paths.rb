# frozen_string_literal: true

require 'pathname'

module WayOfWorking
  module CodeOfConduct
    # Mixin that provides a couple of pathname convenience methods
    module ContributorCovenant
      class << self
        def root
          Pathname.new(File.expand_path('../../../..', __dir__))
        end

        def source_root
          root.join('lib', 'way_of_working', 'code_of_conduct', 'contributor_covenant', 'templates')
        end
      end
    end
  end
end
