# frozen_string_literal: true

require_relative "sample_gem/version"

module SampleGem
  class Error < StandardError; end
  # Your code goes here...
  def self.greet
    "Hello"
  end
end
