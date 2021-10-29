=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

The version of the OpenAPI document: 2020-07-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GetFulfillmentOrderResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetFulfillmentOrderResponse' do
    it 'should create an instance of GetFulfillmentOrderResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResponse)
    end
  end
  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
