=begin
#Selling Partner API for Product Fees

#The Selling Partner API for Product Fees lets you programmatically retrieve estimated fees for a product. You can then account for those fees in your pricing.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ProductFeesApiModel::GetMyFeesEstimateRequest
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GetMyFeesEstimateRequest' do
  before do
    # run before each test
    @instance = AmzSpApi::ProductFeesApiModel::GetMyFeesEstimateRequest.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetMyFeesEstimateRequest' do
    it 'should create an instance of GetMyFeesEstimateRequest' do
      expect(@instance).to be_instance_of(AmzSpApi::ProductFeesApiModel::GetMyFeesEstimateRequest)
    end
  end
  describe 'test attribute "fees_estimate_request"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
