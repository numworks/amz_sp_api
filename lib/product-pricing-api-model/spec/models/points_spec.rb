=begin
#Selling Partner API for Pricing

#The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer information for Amazon Marketplace products.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ProductPricingApiModel::Points
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'Points' do
  before do
    # run before each test
    @instance = AmzSpApi::ProductPricingApiModel::Points.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Points' do
    it 'should create an instance of Points' do
      expect(@instance).to be_instance_of(AmzSpApi::ProductPricingApiModel::Points)
    end
  end
  describe 'test attribute "points_number"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "points_monetary_value"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
