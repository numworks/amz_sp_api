=begin
#Selling Partner API for Retail Procurement Shipments

#The Selling Partner API for Retail Procurement Shipments provides programmatic access to retail shipping data for vendors.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::VendorShipmentsApiModel::Stop
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'Stop' do
  before do
    # run before each test
    @instance = AmzSpApi::VendorShipmentsApiModel::Stop.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of Stop' do
    it 'should create an instance of Stop' do
      expect(@instance).to be_instance_of(AmzSpApi::VendorShipmentsApiModel::Stop)
    end
  end
  describe 'test attribute "function_code"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["PortOfDischarge", "FreightPayableAt", "PortOfLoading"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.function_code = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "location_identification"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "arrival_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "departure_time"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
