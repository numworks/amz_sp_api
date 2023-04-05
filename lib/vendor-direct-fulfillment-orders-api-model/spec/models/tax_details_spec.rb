=begin
#Selling Partner API for Direct Fulfillment Orders

#The Selling Partner API for Direct Fulfillment Orders provides programmatic access to a direct fulfillment vendor's order data.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentOrdersApiModel::TaxDetails
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::VendorDirectFulfillmentOrdersApiModel::TaxDetails do
  let(:instance) { AmzSpApi::VendorDirectFulfillmentOrdersApiModel::TaxDetails.new }

  describe 'test an instance of TaxDetails' do
    it 'should create an instance of TaxDetails' do
      expect(instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentOrdersApiModel::TaxDetails)
    end
  end
  describe 'test attribute "tax_rate"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "tax_amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "taxable_amount"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["CONSUMPTION", "GST", "MwSt.", "PST", "TOTAL", "TVA", "VAT"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

end