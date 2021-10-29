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

# Unit tests for AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentReturnResult
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CreateFulfillmentReturnResult' do
  before do
    # run before each test
    @instance = AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentReturnResult.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CreateFulfillmentReturnResult' do
    it 'should create an instance of CreateFulfillmentReturnResult' do
      expect(@instance).to be_instance_of(AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentReturnResult)
    end
  end
  describe 'test attribute "return_items"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "invalid_return_items"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "return_authorizations"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
