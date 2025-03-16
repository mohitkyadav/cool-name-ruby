# frozen_string_literal: true

require_relative "cool_name_gen/version"
require_relative "cool_name_gen/char_mappings"

# CoolNameGen module
module CoolNameGen
  class Error < StandardError; end

  def self.to_alphanumeric(name)
    name.downcase.chars.map { |char| CharMappings::CHAR_TO_NUM_MAP[char] || char }.join
  end
end
