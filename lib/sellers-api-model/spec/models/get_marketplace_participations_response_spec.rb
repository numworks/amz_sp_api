=begin
#Selling Partner API for Sellers

#The Selling Partner API for Sellers lets you retrieve information on behalf of sellers about their seller account, such as the marketplaces they participate in. Along with listing the marketplaces that a seller can sell in, the API also provides additional information about the marketplace such as the default language and the default currency. The API also provides seller-specific information such as whether the seller has suspended listings in that marketplace.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::SellersApiModel::GetMarketplaceParticipationsResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::SellersApiModel::GetMarketplaceParticipationsResponse do
  let(:instance) { AmzSpApi::SellersApiModel::GetMarketplaceParticipationsResponse.new }

  describe 'test an instance of GetMarketplaceParticipationsResponse' do
    it 'should create an instance of GetMarketplaceParticipationsResponse' do
      expect(instance).to be_instance_of(AmzSpApi::SellersApiModel::GetMarketplaceParticipationsResponse)
    end
  end
  describe 'test attribute "payload"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
