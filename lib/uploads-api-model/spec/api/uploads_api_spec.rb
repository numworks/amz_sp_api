=begin
#Selling Partner API for Uploads

#The Uploads API lets you upload files that you can programmatically access using other Selling Partner APIs, such as the A+ Content API and the Messaging API.

The version of the OpenAPI document: 2020-11-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for AmzSpApi::UploadsApiModel::UploadsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'UploadsApi' do
  before do
    # run before each test
    @api_instance = AmzSpApi::UploadsApiModel::UploadsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UploadsApi' do
    it 'should create an instance of UploadsApi' do
      expect(@api_instance).to be_instance_of(AmzSpApi::UploadsApiModel::UploadsApi)
    end
  end

  # unit tests for create_upload_destination_for_resource
  # Creates an upload destination, returning the information required to upload a file to the destination and to programmatically access the file.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | .1 | 5 |  For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
  # @param marketplace_ids A list of marketplace identifiers. This specifies the marketplaces where the upload will be available. Only one marketplace can be specified.
  # @param content_md5 An MD5 hash of the content to be submitted to the upload destination. This value is used to determine if the data has been corrupted or tampered with during transit.
  # @param resource The resource for the upload destination that you are creating. For example, if you are creating an upload destination for the createLegalDisclosure operation of the Messaging API, the {resource} would be /messaging/v1/orders/{amazonOrderId}/messages/legalDisclosure, and the entire path would be /uploads/2020-11-01/uploadDestinations/messaging/v1/orders/{amazonOrderId}/messages/legalDisclosure.
  # @param [Hash] opts the optional parameters
  # @option opts [String] :content_type The content type of the file to be uploaded.
  # @return [CreateUploadDestinationResponse]
  describe 'create_upload_destination_for_resource test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
