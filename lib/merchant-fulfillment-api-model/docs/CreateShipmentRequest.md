# AmzSpApi::MerchantFulfillmentApiModel::CreateShipmentRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipment_request_details** | [**ShipmentRequestDetails**](ShipmentRequestDetails.md) |  | 
**shipping_service_id** | **String** | An Amazon-defined shipping service identifier. | 
**shipping_service_offer_id** | **String** | Identifies a shipping service order made by a carrier. | [optional] 
**hazmat_type** | [**HazmatType**](HazmatType.md) |  | [optional] 
**label_format_option** | [**LabelFormatOptionRequest**](LabelFormatOptionRequest.md) |  | [optional] 
**shipment_level_seller_inputs_list** | [**Array&lt;AdditionalSellerInputs&gt;**](AdditionalSellerInputs.md) | A list of additional seller input pairs required to purchase shipping. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::CreateShipmentRequest.new(shipment_request_details: null,
                                 shipping_service_id: null,
                                 shipping_service_offer_id: null,
                                 hazmat_type: null,
                                 label_format_option: null,
                                 shipment_level_seller_inputs_list: null)
```


