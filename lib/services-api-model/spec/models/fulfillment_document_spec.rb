=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders and manage their resources.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ServicesApiModel::FulfillmentDocument
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'FulfillmentDocument' do
  before do
    # run before each test
    @instance = AmzSpApi::ServicesApiModel::FulfillmentDocument.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of FulfillmentDocument' do
    it 'should create an instance of FulfillmentDocument' do
      expect(@instance).to be_instance_of(AmzSpApi::ServicesApiModel::FulfillmentDocument)
    end
  end
  describe 'test attribute "upload_destination_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "content_sha256"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
