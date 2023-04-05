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

# Unit tests for AmzSpApi::VendorDirectFulfillmentOrdersApiModel::SubmitAcknowledgementRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::VendorDirectFulfillmentOrdersApiModel::SubmitAcknowledgementRequest do
  let(:instance) { AmzSpApi::VendorDirectFulfillmentOrdersApiModel::SubmitAcknowledgementRequest.new }

  describe 'test an instance of SubmitAcknowledgementRequest' do
    it 'should create an instance of SubmitAcknowledgementRequest' do
      expect(instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentOrdersApiModel::SubmitAcknowledgementRequest)
    end
  end
  describe 'test attribute "order_acknowledgements"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
