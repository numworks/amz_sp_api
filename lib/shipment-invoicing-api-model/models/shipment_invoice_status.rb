=begin
#Selling Partner API for Shipment Invoicing

#The Selling Partner API for Shipment Invoicing helps you programmatically retrieve shipment invoice information in the Brazil marketplace for a selling partner’s Fulfillment by Amazon (FBA) orders.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::ShipmentInvoicingApiModel
  class ShipmentInvoiceStatus
    PROCESSING = "Processing".freeze
    ACCEPTED = "Accepted".freeze
    ERRORED = "Errored".freeze
    NOT_FOUND = "NotFound".freeze

    def self.all_vars
      @all_vars ||= [PROCESSING, ACCEPTED, ERRORED, NOT_FOUND].freeze
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
      return value if ShipmentInvoiceStatus.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ShipmentInvoiceStatus"
    end
  end
end
