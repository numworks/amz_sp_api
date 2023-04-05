=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::OrdersApiModel::PreferredDeliveryTime
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::OrdersApiModel::PreferredDeliveryTime do
  let(:instance) { AmzSpApi::OrdersApiModel::PreferredDeliveryTime.new }

  describe 'test an instance of PreferredDeliveryTime' do
    it 'should create an instance of PreferredDeliveryTime' do
      expect(instance).to be_instance_of(AmzSpApi::OrdersApiModel::PreferredDeliveryTime)
    end
  end
  describe 'test attribute "business_hours"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "exception_dates"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
