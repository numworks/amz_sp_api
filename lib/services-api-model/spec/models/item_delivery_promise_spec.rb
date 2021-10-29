=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ServicesApiModel::ItemDeliveryPromise
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ItemDeliveryPromise' do
  before do
    # run before each test
    @instance = AmzSpApi::ServicesApiModel::ItemDeliveryPromise.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ItemDeliveryPromise' do
    it 'should create an instance of ItemDeliveryPromise' do
      expect(@instance).to be_instance_of(AmzSpApi::ServicesApiModel::ItemDeliveryPromise)
    end
  end
  describe 'test attribute "start_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "end_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
