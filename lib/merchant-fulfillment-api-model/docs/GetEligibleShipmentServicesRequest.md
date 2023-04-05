# AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_request_details** | [**ShipmentRequestDetails**](ShipmentRequestDetails.md) |  |  |
| **shipping_offering_filter** | [**ShippingOfferingFilter**](ShippingOfferingFilter.md) |  | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesRequest.new(
  shipment_request_details: null,
  shipping_offering_filter: null
)
```

