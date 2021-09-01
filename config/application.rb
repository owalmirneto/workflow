# frozen_string_literal: true

require 'rubygems'
require 'bundler'

APP_ROOT = File.expand_path('..', __dir__)

Dir[File.expand_path('../src/{helpers,cli}/**/*.rb', __dir__)].map do |file|
  require file
end
