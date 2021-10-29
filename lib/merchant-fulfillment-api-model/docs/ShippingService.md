# AmzSpApi::MerchantFulfillmentApiModel::ShippingService

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipping_service_name** | **String** | A plain text representation of a carrier&#39;s shipping service. For example, \&quot;UPS Ground\&quot; or \&quot;FedEx Standard Overnight\&quot;.  | 
**carrier_name** | **String** | The name of the carrier. | 
**shipping_service_id** | **String** | An Amazon-defined shipping service identifier. | 
**shipping_service_offer_id** | **String** | An Amazon-defined shipping service offer identifier. | 
**ship_date** | **DateTime** |  | 
**earliest_estimated_delivery_date** | **DateTime** |  | [optional] 
**latest_estimated_delivery_date** | **DateTime** |  | [optional] 
**rate** | [**CurrencyAmount**](CurrencyAmount.md) |  | 
**shipping_service_options** | [**ShippingServiceOptions**](ShippingServiceOptions.md) |  | 
**available_shipping_service_options** | [**AvailableShippingServiceOptions**](AvailableShippingServiceOptions.md) |  | [optional] 
**available_label_formats** | [**Array&lt;LabelFormat&gt;**](LabelFormat.md) | List of label formats. | [optional] 
**available_format_options_for_label** | [**Array&lt;LabelFormatOption&gt;**](LabelFormatOption.md) | The available label formats. | [optional] 
**requires_additional_seller_inputs** | **Boolean** | When true, additional seller inputs are required. | 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::ShippingService.new(shipping_service_name: null,
                                 carrier_name: null,
                                 shipping_service_id: null,
                                 shipping_service_offer_id: null,
                                 ship_date: null,
                                 earliest_estimated_delivery_date: null,
                                 latest_estimated_delivery_date: null,
                                 rate: null,
                                 shipping_service_options: null,
                                 available_shipping_service_options: null,
                                 available_label_formats: null,
                                 available_format_options_for_label: null,
                                 requires_additional_seller_inputs: null)
```


