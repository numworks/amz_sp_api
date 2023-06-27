=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools. The Orders API only supports orders that are less than two years old. Orders more than two years old will not show in the API response.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::OrdersApiModel::OtherDeliveryAttributes
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::OrdersApiModel::OtherDeliveryAttributes do
  let(:instance) { AmzSpApi::OrdersApiModel::OtherDeliveryAttributes.new }

  describe 'test an instance of OtherDeliveryAttributes' do
    it 'should create an instance of OtherDeliveryAttributes' do
      expect(instance).to be_instance_of(AmzSpApi::OrdersApiModel::OtherDeliveryAttributes)
    end
  end
end