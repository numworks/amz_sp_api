=begin
#Selling Partner API for Merchant Fulfillment

#The Selling Partner API for Merchant Fulfillment helps you build applications that let sellers purchase shipping for non-Prime and Prime orders using Amazon’s Buy Shipping Services.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

# Common files
require 'merchant-fulfillment-api-model/api_client'
require 'merchant-fulfillment-api-model/api_error'
require 'merchant-fulfillment-api-model/version'
require 'merchant-fulfillment-api-model/configuration'

# Models
require 'merchant-fulfillment-api-model/models/additional_inputs'
require 'merchant-fulfillment-api-model/models/additional_seller_input'
require 'merchant-fulfillment-api-model/models/additional_seller_inputs'
require 'merchant-fulfillment-api-model/models/address'
require 'merchant-fulfillment-api-model/models/available_carrier_will_pick_up_option'
require 'merchant-fulfillment-api-model/models/available_delivery_experience_option'
require 'merchant-fulfillment-api-model/models/available_shipping_service_options'
require 'merchant-fulfillment-api-model/models/cancel_shipment_response'
require 'merchant-fulfillment-api-model/models/carrier_will_pick_up_option'
require 'merchant-fulfillment-api-model/models/constraint'
require 'merchant-fulfillment-api-model/models/create_shipment_request'
require 'merchant-fulfillment-api-model/models/create_shipment_response'
require 'merchant-fulfillment-api-model/models/currency_amount'
require 'merchant-fulfillment-api-model/models/delivery_experience_option'
require 'merchant-fulfillment-api-model/models/delivery_experience_type'
require 'merchant-fulfillment-api-model/models/error'
require 'merchant-fulfillment-api-model/models/file_contents'
require 'merchant-fulfillment-api-model/models/file_type'
require 'merchant-fulfillment-api-model/models/get_additional_seller_inputs_request'
require 'merchant-fulfillment-api-model/models/get_additional_seller_inputs_response'
require 'merchant-fulfillment-api-model/models/get_additional_seller_inputs_result'
require 'merchant-fulfillment-api-model/models/get_eligible_shipment_services_request'
require 'merchant-fulfillment-api-model/models/get_eligible_shipment_services_response'
require 'merchant-fulfillment-api-model/models/get_eligible_shipment_services_result'
require 'merchant-fulfillment-api-model/models/get_shipment_response'
require 'merchant-fulfillment-api-model/models/hazmat_type'
require 'merchant-fulfillment-api-model/models/input_target_type'
require 'merchant-fulfillment-api-model/models/item'
require 'merchant-fulfillment-api-model/models/item_level_fields'
require 'merchant-fulfillment-api-model/models/label'
require 'merchant-fulfillment-api-model/models/label_customization'
require 'merchant-fulfillment-api-model/models/label_dimensions'
require 'merchant-fulfillment-api-model/models/label_format'
require 'merchant-fulfillment-api-model/models/label_format_option'
require 'merchant-fulfillment-api-model/models/label_format_option_request'
require 'merchant-fulfillment-api-model/models/length'
require 'merchant-fulfillment-api-model/models/package_dimensions'
require 'merchant-fulfillment-api-model/models/predefined_package_dimensions'
require 'merchant-fulfillment-api-model/models/rejected_shipping_service'
require 'merchant-fulfillment-api-model/models/seller_input_definition'
require 'merchant-fulfillment-api-model/models/shipment'
require 'merchant-fulfillment-api-model/models/shipment_request_details'
require 'merchant-fulfillment-api-model/models/shipment_status'
require 'merchant-fulfillment-api-model/models/shipping_offering_filter'
require 'merchant-fulfillment-api-model/models/shipping_service'
require 'merchant-fulfillment-api-model/models/shipping_service_options'
require 'merchant-fulfillment-api-model/models/standard_id_for_label'
require 'merchant-fulfillment-api-model/models/temporarily_unavailable_carrier'
require 'merchant-fulfillment-api-model/models/terms_and_conditions_not_accepted_carrier'
require 'merchant-fulfillment-api-model/models/unit_of_length'
require 'merchant-fulfillment-api-model/models/unit_of_weight'
require 'merchant-fulfillment-api-model/models/weight'

# APIs
require 'merchant-fulfillment-api-model/api/merchant_fulfillment_api'

module AmzSpApi::MerchantFulfillmentApiModel
  class << self
    # Customize default settings for the SDK using block.
    #   AmzSpApi::MerchantFulfillmentApiModel.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
