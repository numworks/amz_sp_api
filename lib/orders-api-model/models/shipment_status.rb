=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::OrdersApiModel
  class ShipmentStatus
    READY_FOR_PICKUP = "ReadyForPickup".freeze
    PICKED_UP = "PickedUp".freeze
    REFUSED_PICKUP = "RefusedPickup".freeze

    def self.all_vars
      @all_vars ||= [READY_FOR_PICKUP, PICKED_UP, REFUSED_PICKUP].freeze
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
      return value if ShipmentStatus.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ShipmentStatus"
    end
  end
end
