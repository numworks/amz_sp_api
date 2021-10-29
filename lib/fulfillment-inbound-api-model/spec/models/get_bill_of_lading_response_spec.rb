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

# Unit tests for AmzSpApi::FulfillmentInboundApiModel::GetBillOfLadingResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GetBillOfLadingResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::FulfillmentInboundApiModel::GetBillOfLadingResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetBillOfLadingResponse' do
    it 'should create an instance of GetBillOfLadingResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::FulfillmentInboundApiModel::GetBillOfLadingResponse)
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
