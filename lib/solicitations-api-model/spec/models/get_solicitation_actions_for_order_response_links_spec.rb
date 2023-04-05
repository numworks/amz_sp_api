=begin
#Selling Partner API for Solicitations

#With the Solicitations API you can build applications that send non-critical solicitations to buyers. You can get a list of solicitation types that are available for an order that you specify, then call an operation that sends a solicitation to the buyer for that order. Buyers cannot respond to solicitations sent by this API, and these solicitations do not appear in the Messaging section of Seller Central or in the recipient's Message Center. The Solicitations API returns responses that are formed according to the <a href=https://tools.ietf.org/html/draft-kelly-json-hal-08>JSON Hypertext Application Language</a> (HAL) standard.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for AmzSpApi::SolicitationsApiModel::GetSolicitationActionsForOrderResponseLinks
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe AmzSpApi::SolicitationsApiModel::GetSolicitationActionsForOrderResponseLinks do
  let(:instance) { AmzSpApi::SolicitationsApiModel::GetSolicitationActionsForOrderResponseLinks.new }

  describe 'test an instance of GetSolicitationActionsForOrderResponseLinks' do
    it 'should create an instance of GetSolicitationActionsForOrderResponseLinks' do
      expect(instance).to be_instance_of(AmzSpApi::SolicitationsApiModel::GetSolicitationActionsForOrderResponseLinks)
    end
  end
  describe 'test attribute "_self"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "actions"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
