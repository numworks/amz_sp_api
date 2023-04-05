=begin
#Selling Partner API for Fulfillment Inbound

#The Selling Partner API for Fulfillment Inbound lets you create applications that create and update inbound shipments of inventory to Amazon's fulfillment network.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelDataOutput
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelDataOutput do
  let(:instance) { AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelDataOutput.new }

  describe 'test an instance of PartneredSmallParcelDataOutput' do
    it 'should create an instance of PartneredSmallParcelDataOutput' do
      expect(instance).to be_instance_of(AmzSpApi::FulfillmentInboundApiModel::PartneredSmallParcelDataOutput)
    end
  end
  describe 'test attribute "package_list"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "partnered_estimate"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
