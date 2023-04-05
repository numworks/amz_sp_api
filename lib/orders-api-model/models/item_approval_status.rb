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
  class ItemApprovalStatus
    PENDING_SELLING_PARTNER_APPROVAL = "PENDING_SELLING_PARTNER_APPROVAL".freeze
    PROCESSING_SELLING_PARTNER_APPROVAL = "PROCESSING_SELLING_PARTNER_APPROVAL".freeze
    PENDING_AMAZON_APPROVAL = "PENDING_AMAZON_APPROVAL".freeze
    APPROVED = "APPROVED".freeze
    APPROVED_WITH_CHANGES = "APPROVED_WITH_CHANGES".freeze
    DECLINED = "DECLINED".freeze

    def self.all_vars
      @all_vars ||= [PENDING_SELLING_PARTNER_APPROVAL, PROCESSING_SELLING_PARTNER_APPROVAL, PENDING_AMAZON_APPROVAL, APPROVED, APPROVED_WITH_CHANGES, DECLINED].freeze
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
      return value if ItemApprovalStatus.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ItemApprovalStatus"
    end
  end
end
