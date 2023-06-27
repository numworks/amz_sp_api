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

# Unit tests for AmzSpApi::FinancesApiModel::SellerReviewEnrollmentPaymentEvent
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::FinancesApiModel::SellerReviewEnrollmentPaymentEvent do
  let(:instance) { AmzSpApi::FinancesApiModel::SellerReviewEnrollmentPaymentEvent.new }

  describe 'test an instance of SellerReviewEnrollmentPaymentEvent' do
    it 'should create an instance of SellerReviewEnrollmentPaymentEvent' do
      expect(instance).to be_instance_of(AmzSpApi::FinancesApiModel::SellerReviewEnrollmentPaymentEvent)
    end
  end
  describe 'test attribute "posted_date"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "enrollment_id"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "parent_asin"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "fee_component"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "charge_component"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  describe 'test attribute "total_amount"' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end
