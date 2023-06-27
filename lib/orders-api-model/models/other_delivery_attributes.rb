=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools. The Orders API only supports orders that are less than two years old. Orders more than two years old will not show in the API response.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'date'
require 'time'

module AmzSpApi::OrdersApiModel
  class OtherDeliveryAttributes
    HAS_ACCESS_POINT = "HAS_ACCESS_POINT".freeze
    PALLET_ENABLED = "PALLET_ENABLED".freeze
    PALLET_DISABLED = "PALLET_DISABLED".freeze

    def self.all_vars
      @all_vars ||= [HAS_ACCESS_POINT, PALLET_ENABLED, PALLET_DISABLED].freeze
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
      return value if OtherDeliveryAttributes.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #OtherDeliveryAttributes"
    end
  end
end