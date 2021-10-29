=begin
#Selling Partner API for Listings Restrictions

#The Selling Partner API for Listings Restrictions provides programmatic access to restrictions on Amazon catalog listings.  For more information, see the [Listings Restrictions API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/listings-restrictions-api-use-case-guide/listings-restrictions-api-use-case-guide_2021-08-01.md).

The version of the OpenAPI document: 2021-08-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ListingsRestrictionsApiModel::RestrictionList
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'RestrictionList' do
  before do
    # run before each test
    @instance = AmzSpApi::ListingsRestrictionsApiModel::RestrictionList.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RestrictionList' do
    it 'should create an instance of RestrictionList' do
      expect(@instance).to be_instance_of(AmzSpApi::ListingsRestrictionsApiModel::RestrictionList)
    end
  end
  describe 'test attribute "restrictions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end