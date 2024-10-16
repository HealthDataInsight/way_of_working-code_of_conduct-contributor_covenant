# frozen_string_literal: true

require 'way_of_working/cli'
require_relative 'contributor_covenant/paths'
require 'zeitwerk'

loader = Zeitwerk::Loader.for_gem_extension(WayOfWorking::CodeOfConduct)
loader.setup

module WayOfWorking
  module CodeOfConduct
    module ContributorCovenant
      class Error < StandardError; end
    end
  end

  module SubCommands
    # # This reopens the "way_of_working audit" sub command
    # class Audit
    #   register(CodeOfConduct::ContributorCovenant::Generators::Audit, 'code_of_conduct', 'code_of_conduct',
    # end
    
    # # This reopens the "way_of_working document" sub command
    # class Document
    #   register(CodeOfConduct::ContributorCovenant::Generators::Document, 'code_of_conduct', 'code_of_conduct',
    # end
    
    # # This reopens the "way_of_working exec" sub command
    # class Exec
    #   register(CodeOfConduct::ContributorCovenant::Generators::Exec, 'code_of_conduct', 'code_of_conduct',
    # end

    # # This reopens the "way_of_working init" sub command
    # class Init
    #   register(CodeOfConduct::ContributorCovenant::Generators::Init, 'code_of_conduct', 'code_of_conduct',
    # end

    # # This reopens the "way_of_working new" sub command
    # class New
    #   register(CodeOfConduct::ContributorCovenant::Generators::New, 'code_of_conduct', 'code_of_conduct [NAME]',
    # end
  end
end
