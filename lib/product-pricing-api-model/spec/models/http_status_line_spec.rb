=begin
#Selling Partner API for Pricing

#The Selling Partner API for Pricing helps you programmatically retrieve product pricing and offer pricing information for Amazon Marketplace products.  For more information, see the [Product Pricing v2022-05-01 Use Case Guide](doc:product-pricing-api-v2022-05-01-use-case-guide).

The version of the OpenAPI document: 2022-05-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ProductPricingApiModel::HttpStatusLine
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::ProductPricingApiModel::HttpStatusLine do
  let(:instance) { AmzSpApi::ProductPricingApiModel::HttpStatusLine.new }

  describe 'test an instance of HttpStatusLine' do
    it 'should create an instance of HttpStatusLine' do
      expect(instance).to be_instance_of(AmzSpApi::ProductPricingApiModel::HttpStatusLine)
    end
  end
  describe 'test attribute "status_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "reason_phrase"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
