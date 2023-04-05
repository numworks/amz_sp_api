=begin
#Selling Partner API for Direct Fulfillment Payments

#The Selling Partner API for Direct Fulfillment Payments provides programmatic access to a direct fulfillment vendor's invoice data.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails do
  let(:instance) { AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails.new }

  describe 'test an instance of ChargeDetails' do
    it 'should create an instance of ChargeDetails' do
      expect(instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails)
    end
  end
  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GIFTWRAP", "FULFILLMENT", "MARKETINGINSERT", "PACKAGING", "LOADING", "FREIGHTOUT", "TAX_COLLECTED_AT_SOURCE"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "charge_amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tax_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
