=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module AmzSpApi::MerchantFulfillmentApiModel
  class FileType
    APPLICATION_PDF = "application/pdf".freeze
    APPLICATION_ZPL = "application/zpl".freeze
    IMAGE_PNG = "image/png".freeze

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
      constantValues = FileType.constants.select { |c| FileType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #FileType" if constantValues.empty?
      value
    end
  end
end
