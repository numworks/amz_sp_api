=begin
#Selling Partner API for Shipment Invoicing

#The Selling Partner API for Shipment Invoicing helps you programmatically retrieve shipment invoice information in the Brazil marketplace for a selling partner’s Fulfillment by Amazon (FBA) orders.

OpenAPI spec version: v0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceStatusInfo
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ShipmentInvoiceStatusInfo' do
  before do
    # run before each test
    @instance = AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceStatusInfo.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ShipmentInvoiceStatusInfo' do
    it 'should create an instance of ShipmentInvoiceStatusInfo' do
      expect(@instance).to be_instance_of(AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceStatusInfo)
    end
  end
  describe 'test attribute "amazon_shipment_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "invoice_status"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
