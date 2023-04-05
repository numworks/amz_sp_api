=begin
#Selling Partner API for Services

#With the Services API, you can build applications that help service providers get and modify their service orders and manage their resources.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::ServicesApiModel::Reservation
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::ServicesApiModel::Reservation do
  let(:instance) { AmzSpApi::ServicesApiModel::Reservation.new }

  describe 'test an instance of Reservation' do
    it 'should create an instance of Reservation' do
      expect(instance).to be_instance_of(AmzSpApi::ServicesApiModel::Reservation)
    end
  end
  describe 'test attribute "reservation_id"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "type"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["APPOINTMENT", "TRAVEL", "VACATION", "BREAK", "TRAINING"])
      # validator.allowable_values.each do |value|
      #   expect { instance.type = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "availability"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
