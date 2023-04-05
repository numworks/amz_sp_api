=begin
#Selling Partner API for Reports

#The Selling Partner API for Reports lets you retrieve and manage a variety of reports that can help selling partners manage their businesses.

The version of the OpenAPI document: 2021-06-30

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ReportsApiModel::ReportDocument
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::ReportsApiModel::ReportDocument do
  let(:instance) { AmzSpApi::ReportsApiModel::ReportDocument.new }

  describe 'test an instance of ReportDocument' do
    it 'should create an instance of ReportDocument' do
      expect(instance).to be_instance_of(AmzSpApi::ReportsApiModel::ReportDocument)
    end
  end
  describe 'test attribute "report_document_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "url"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "compression_algorithm"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GZIP"])
      # validator.allowable_values.each do |value|
      #   expect { instance.compression_algorithm = value }.not_to raise_error
      # end
    end
  end

end
