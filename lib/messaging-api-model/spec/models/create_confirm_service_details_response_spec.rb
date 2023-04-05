=begin
#Selling Partner API for Messaging

#With the Messaging API you can build applications that send messages to buyers. You can get a list of message types that are available for an order that you specify, then call an operation that sends a message to the buyer for that order. The Messaging API returns responses that are formed according to the <a href=https://tools.ietf.org/html/draft-kelly-json-hal-08>JSON Hypertext Application Language</a> (HAL) standard.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::MessagingApiModel::CreateConfirmServiceDetailsResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::MessagingApiModel::CreateConfirmServiceDetailsResponse do
  let(:instance) { AmzSpApi::MessagingApiModel::CreateConfirmServiceDetailsResponse.new }

  describe 'test an instance of CreateConfirmServiceDetailsResponse' do
    it 'should create an instance of CreateConfirmServiceDetailsResponse' do
      expect(instance).to be_instance_of(AmzSpApi::MessagingApiModel::CreateConfirmServiceDetailsResponse)
    end
  end
  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
