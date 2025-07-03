# frozen_string_literal: true

Dir["#{__dir__}/gem-template/**/*.rb"].each { require _1 }

module GemTemplate
  class Error < StandardError; end
end
