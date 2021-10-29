=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FulfillmentInboundApiModel::ErrorReason
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ErrorReason' do
  before do
    # run before each test
    @instance = AmzSpApi::FulfillmentInboundApiModel::ErrorReason.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ErrorReason' do
    it 'should create an instance of ErrorReason' do
      expect(@instance).to be_instance_of(AmzSpApi::FulfillmentInboundApiModel::ErrorReason)
    end
  end
end
