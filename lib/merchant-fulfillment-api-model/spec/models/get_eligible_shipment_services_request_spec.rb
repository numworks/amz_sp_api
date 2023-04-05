=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesRequest do
  let(:instance) { AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesRequest.new }

  describe 'test an instance of GetEligibleShipmentServicesRequest' do
    it 'should create an instance of GetEligibleShipmentServicesRequest' do
      expect(instance).to be_instance_of(AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesRequest)
    end
  end
  describe 'test attribute "shipment_request_details"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "shipping_offering_filter"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
