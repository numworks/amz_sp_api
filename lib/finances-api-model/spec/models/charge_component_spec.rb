=begin
#Selling Partner API for Finances

#The Selling Partner API for Finances helps you obtain financial information relevant to a seller's business. You can obtain financial events for a given order, financial event group, or date range without having to wait until a statement period closes. You can also obtain financial event groups for a given date range.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::FinancesApiModel::ChargeComponent
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::FinancesApiModel::ChargeComponent do
  let(:instance) { AmzSpApi::FinancesApiModel::ChargeComponent.new }

  describe 'test an instance of ChargeComponent' do
    it 'should create an instance of ChargeComponent' do
      expect(instance).to be_instance_of(AmzSpApi::FinancesApiModel::ChargeComponent)
    end
  end
  describe 'test attribute "charge_type"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "charge_amount"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
