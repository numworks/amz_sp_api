=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module AmzSpApi::FulfillmentInboundApiModel
  class GuidanceReason
    SLOW_MOVING_ASIN = "SlowMovingASIN".freeze
    NO_APPLICABLE_GUIDANCE = "NoApplicableGuidance".freeze

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
      constantValues = GuidanceReason.constants.select { |c| GuidanceReason::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #GuidanceReason" if constantValues.empty?
      value
    end
  end
end
