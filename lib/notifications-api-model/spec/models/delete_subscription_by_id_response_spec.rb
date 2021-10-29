=begin
#Selling Partner API for Notifications

#The Selling Partner API for Notifications lets you subscribe to notifications that are relevant to a selling partner's business. Using this API you can create a destination to receive notifications, subscribe to notifications, delete notification subscriptions, and more.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::NotificationsApiModel::DeleteSubscriptionByIdResponse
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'DeleteSubscriptionByIdResponse' do
  before do
    # run before each test
    @instance = AmzSpApi::NotificationsApiModel::DeleteSubscriptionByIdResponse.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of DeleteSubscriptionByIdResponse' do
    it 'should create an instance of DeleteSubscriptionByIdResponse' do
      expect(@instance).to be_instance_of(AmzSpApi::NotificationsApiModel::DeleteSubscriptionByIdResponse)
    end
  end
  describe 'test attribute "errors"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
