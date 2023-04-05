=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

The version of the OpenAPI document: 2020-07-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::FulfillmentOutboundApiModel
  class AdditionalLocationInfo
    AS_INSTRUCTED = "AS_INSTRUCTED".freeze
    CARPORT = "CARPORT".freeze
    CUSTOMER_PICKUP = "CUSTOMER_PICKUP".freeze
    DECK = "DECK".freeze
    DOOR_PERSON = "DOOR_PERSON".freeze
    FRONT_DESK = "FRONT_DESK".freeze
    FRONT_DOOR = "FRONT_DOOR".freeze
    GARAGE = "GARAGE".freeze
    GUARD = "GUARD".freeze
    MAIL_ROOM = "MAIL_ROOM".freeze
    MAIL_SLOT = "MAIL_SLOT".freeze
    MAILBOX = "MAILBOX".freeze
    MC_BOY = "MC_BOY".freeze
    MC_GIRL = "MC_GIRL".freeze
    MC_MAN = "MC_MAN".freeze
    MC_WOMAN = "MC_WOMAN".freeze
    NEIGHBOR = "NEIGHBOR".freeze
    OFFICE = "OFFICE".freeze
    OUTBUILDING = "OUTBUILDING".freeze
    PATIO = "PATIO".freeze
    PORCH = "PORCH".freeze
    REAR_DOOR = "REAR_DOOR".freeze
    RECEPTIONIST = "RECEPTIONIST".freeze
    RECEIVER = "RECEIVER".freeze
    SECURE_LOCATION = "SECURE_LOCATION".freeze
    SIDE_DOOR = "SIDE_DOOR".freeze

    def self.all_vars
      @all_vars ||= [AS_INSTRUCTED, CARPORT, CUSTOMER_PICKUP, DECK, DOOR_PERSON, FRONT_DESK, FRONT_DOOR, GARAGE, GUARD, MAIL_ROOM, MAIL_SLOT, MAILBOX, MC_BOY, MC_GIRL, MC_MAN, MC_WOMAN, NEIGHBOR, OFFICE, OUTBUILDING, PATIO, PORCH, REAR_DOOR, RECEPTIONIST, RECEIVER, SECURE_LOCATION, SIDE_DOOR].freeze
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
      return value if AdditionalLocationInfo.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #AdditionalLocationInfo"
    end
  end
end
