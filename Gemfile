# frozen_string_literal: true

source "https://rubygems.org"

gemspec

# For running checks and other tasks
gem "rake"

group :linting do
  # Linting, 1.72 required for plugins
  gem "rubocop", "~> 1.72"
  gem "rubocop-packaging"
  gem "rubocop-performance"
  gem "rubocop-rake"
  gem "rubocop-rspec"
  gem "rubocop-thread_safety"

  # Checking type signatures
  gem "rbs"
end

group :development do
  # Interactive console (for 3.5 compatibility)
  gem "irb" if Gem::Version.new(RUBY_VERSION) >= "3.2.0"

  # Type checking
  gem "steep"

  # Documentation generation
  gem "yard"

  # Language server for development
  gem "solargraph"

  # Rake tasks for version changes
  gem "bump"
end

group :test do
  # Testing framework
  gem "rspec"

  # Code coverage reporting
  gem "simplecov"
end
