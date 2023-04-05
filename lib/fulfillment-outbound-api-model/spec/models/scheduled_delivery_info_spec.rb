=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

The version of the OpenAPI document: 2020-07-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FulfillmentOutboundApiModel::ScheduledDeliveryInfo
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::FulfillmentOutboundApiModel::ScheduledDeliveryInfo do
  let(:instance) { AmzSpApi::FulfillmentOutboundApiModel::ScheduledDeliveryInfo.new }

  describe 'test an instance of ScheduledDeliveryInfo' do
    it 'should create an instance of ScheduledDeliveryInfo' do
      expect(instance).to be_instance_of(AmzSpApi::FulfillmentOutboundApiModel::ScheduledDeliveryInfo)
    end
  end
  describe 'test attribute "delivery_time_zone"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "delivery_windows"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
