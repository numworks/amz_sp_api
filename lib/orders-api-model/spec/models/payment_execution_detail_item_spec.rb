=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::OrdersApiModel::PaymentExecutionDetailItem
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PaymentExecutionDetailItem' do
  before do
    # run before each test
    @instance = AmzSpApi::OrdersApiModel::PaymentExecutionDetailItem.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PaymentExecutionDetailItem' do
    it 'should create an instance of PaymentExecutionDetailItem' do
      expect(@instance).to be_instance_of(AmzSpApi::OrdersApiModel::PaymentExecutionDetailItem)
    end
  end
  describe 'test attribute "payment"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "payment_method"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
