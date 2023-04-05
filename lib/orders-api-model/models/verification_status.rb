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
  class VerificationStatus
    PENDING = "Pending".freeze
    APPROVED = "Approved".freeze
    REJECTED = "Rejected".freeze
    EXPIRED = "Expired".freeze
    CANCELLED = "Cancelled".freeze

    def self.all_vars
      @all_vars ||= [PENDING, APPROVED, REJECTED, EXPIRED, CANCELLED].freeze
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
      return value if VerificationStatus.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #VerificationStatus"
    end
  end
end