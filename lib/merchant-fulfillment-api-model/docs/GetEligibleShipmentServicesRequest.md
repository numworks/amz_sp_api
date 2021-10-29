# AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipment_request_details** | [**ShipmentRequestDetails**](ShipmentRequestDetails.md) |  | 
**shipping_offering_filter** | [**ShippingOfferingFilter**](ShippingOfferingFilter.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesRequest.new(shipment_request_details: null,
                                 shipping_offering_filter: null)
```


