# -*- encoding : utf-8 -*-
require "savon"
require "rspec"
require "mocha"

module Savon
  module Spec

    autoload :Macros,  "savon/spec/macros"
    autoload :Mock,    "savon/spec/mock"
    autoload :Fixture, "savon/spec/fixture"

  end
end

RSpec.configure do |config|
  config.mock_with :mocha
end

