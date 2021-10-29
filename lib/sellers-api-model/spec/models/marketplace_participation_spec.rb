=begin
#Selling Partner API for Sellers

#The Selling Partner API for Sellers lets you retrieve information on behalf of sellers about their seller account, such as the marketplaces they participate in. Along with listing the marketplaces that a seller can sell in, the API also provides additional information about the marketplace such as the default language and the default currency. The API also provides seller-specific information such as whether the seller has suspended listings in that marketplace.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::SellersApiModel::MarketplaceParticipation
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'MarketplaceParticipation' do
  before do
    # run before each test
    @instance = AmzSpApi::SellersApiModel::MarketplaceParticipation.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of MarketplaceParticipation' do
    it 'should create an instance of MarketplaceParticipation' do
      expect(@instance).to be_instance_of(AmzSpApi::SellersApiModel::MarketplaceParticipation)
    end
  end
  describe 'test attribute "marketplace"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "participation"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
