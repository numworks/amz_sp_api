# AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipping_service_list** | [**Array&lt;ShippingService&gt;**](ShippingService.md) | A list of shipping services offers. | 
**rejected_shipping_service_list** | [**Array&lt;RejectedShippingService&gt;**](RejectedShippingService.md) | List of services that were for some reason unavailable for this request | [optional] 
**temporarily_unavailable_carrier_list** | [**Array&lt;TemporarilyUnavailableCarrier&gt;**](TemporarilyUnavailableCarrier.md) | A list of temporarily unavailable carriers. | [optional] 
**terms_and_conditions_not_accepted_carrier_list** | [**Array&lt;TermsAndConditionsNotAcceptedCarrier&gt;**](TermsAndConditionsNotAcceptedCarrier.md) | List of carriers whose terms and conditions were not accepted by the seller. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesResult.new(shipping_service_list: null,
                                 rejected_shipping_service_list: null,
                                 temporarily_unavailable_carrier_list: null,
                                 terms_and_conditions_not_accepted_carrier_list: null)
```


