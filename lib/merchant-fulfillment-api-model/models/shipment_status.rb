=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module AmzSpApi::MerchantFulfillmentApiModel
  class ShipmentStatus
    PURCHASED = "Purchased".freeze
    REFUND_PENDING = "RefundPending".freeze
    REFUND_REJECTED = "RefundRejected".freeze
    REFUND_APPLIED = "RefundApplied".freeze

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
      constantValues = ShipmentStatus.constants.select { |c| ShipmentStatus::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #ShipmentStatus" if constantValues.empty?
      value
    end
  end
end
