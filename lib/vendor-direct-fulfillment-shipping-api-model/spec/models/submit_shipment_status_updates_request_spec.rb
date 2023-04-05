=begin
#Selling Partner API for Direct Fulfillment Shipping

#The Selling Partner API for Direct Fulfillment Shipping provides programmatic access to a direct fulfillment vendor's shipping data.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorDirectFulfillmentShippingApiModel::SubmitShipmentStatusUpdatesRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::VendorDirectFulfillmentShippingApiModel::SubmitShipmentStatusUpdatesRequest do
  let(:instance) { AmzSpApi::VendorDirectFulfillmentShippingApiModel::SubmitShipmentStatusUpdatesRequest.new }

  describe 'test an instance of SubmitShipmentStatusUpdatesRequest' do
    it 'should create an instance of SubmitShipmentStatusUpdatesRequest' do
      expect(instance).to be_instance_of(AmzSpApi::VendorDirectFulfillmentShippingApiModel::SubmitShipmentStatusUpdatesRequest)
    end
  end
  describe 'test attribute "shipment_status_updates"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end