=begin
#Selling Partner API for Direct Fulfillment Payments

#The Selling Partner API for Direct Fulfillment Payments provides programmatic access to a direct fulfillment vendor's invoice data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

require 'spec_helper'

describe AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::Configuration do
  let(:config) { AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::Configuration.default }

  before(:each) do
    # uncomment below to setup host and base_path
    # require 'URI'
    # uri = URI.parse("https://sellingpartnerapi-na.amazon.com/")
    # AmzSpApi::VendorDirectFulfillmentPaymentsApiModel.configure do |c|
    #   c.host = uri.host
    #   c.base_path = uri.path
    # end
  end

  describe '#base_url' do
    it 'should have the default value' do
      # uncomment below to test default value of the base path
      # expect(config.base_url).to eq("https://sellingpartnerapi-na.amazon.com/")
    end

    it 'should remove trailing slashes' do
      [nil, '', '/', '//'].each do |base_path|
        config.base_path = base_path
        # uncomment below to test trailing slashes
        # expect(config.base_url).to eq("https://sellingpartnerapi-na.amazon.com/")
      end
    end
  end
end
