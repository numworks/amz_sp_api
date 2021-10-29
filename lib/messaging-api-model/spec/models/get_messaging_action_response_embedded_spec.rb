=begin
#Selling Partner API for Messaging

#With the Messaging API you can build applications that send messages to buyers. You can get a list of message types that are available for an order that you specify, then call an operation that sends a message to the buyer for that order. The Messaging API returns responses that are formed according to the <a href=https://tools.ietf.org/html/draft-kelly-json-hal-08>JSON Hypertext Application Language</a> (HAL) standard.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::MessagingApiModel::GetMessagingActionResponseEmbedded
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'GetMessagingActionResponseEmbedded' do
  before do
    # run before each test
    @instance = AmzSpApi::MessagingApiModel::GetMessagingActionResponseEmbedded.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of GetMessagingActionResponseEmbedded' do
    it 'should create an instance of GetMessagingActionResponseEmbedded' do
      expect(@instance).to be_instance_of(AmzSpApi::MessagingApiModel::GetMessagingActionResponseEmbedded)
    end
  end
  describe 'test attribute "schema"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end