=begin
#Selling Partner API for Notifications

#The Selling Partner API for Notifications lets you subscribe to notifications that are relevant to a selling partner's business. Using this API you can create a destination to receive notifications, subscribe to notifications, delete notification subscriptions, and more.  For more information, see the [Notifications Use Case Guide](doc:notifications-api-v1-use-case-guide).

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::NotificationsApiModel::DestinationResourceSpecification
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::NotificationsApiModel::DestinationResourceSpecification do
  let(:instance) { AmzSpApi::NotificationsApiModel::DestinationResourceSpecification.new }

  describe 'test an instance of DestinationResourceSpecification' do
    it 'should create an instance of DestinationResourceSpecification' do
      expect(instance).to be_instance_of(AmzSpApi::NotificationsApiModel::DestinationResourceSpecification)
    end
  end
  describe 'test attribute "sqs"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "event_bridge"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
