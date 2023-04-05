=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::OrdersApiModel::ShipmentApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ShipmentApi' do
  before do
    # run before each test
    @api_instance = AmzSpApi::OrdersApiModel::ShipmentApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShipmentApi' do
    it 'should create an instance of ShipmentApi' do
      expect(@api_instance).to be_instance_of(AmzSpApi::OrdersApiModel::ShipmentApi)
    end
  end

  # unit tests for update_shipment_status
  # Update the shipment status for an order that you specify.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 15 |  The &#x60;x-amzn-RateLimit-Limit&#x60; response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values then those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).
  # @param order_id An Amazon-defined order identifier, in 3-7-7 format.
  # @param payload The request body for the updateShipmentStatus operation.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'update_shipment_status test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end