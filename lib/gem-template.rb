# frozen_string_literal: true

Dir["#{__dir__}/gem-template/**/*.rb"].each { |f| require f }

module GemTemplate
  class Error < StandardError; end
end
