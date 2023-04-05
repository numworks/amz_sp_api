=begin
#Selling Partner API for A+ Content Management

#With the A+ Content API, you can build applications that help selling partners add rich marketing content to their Amazon product detail pages. A+ content helps selling partners share their brand and product story, which helps buyers make informed purchasing decisions. Selling partners assemble content by choosing from content modules and adding images and text.

The version of the OpenAPI document: 2020-11-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::AplusContentApiModel
  class ColorType
    DARK = "DARK".freeze
    LIGHT = "LIGHT".freeze

    def self.all_vars
      @all_vars ||= [DARK, LIGHT].freeze
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      return value if ColorType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ColorType"
    end
  end
end
