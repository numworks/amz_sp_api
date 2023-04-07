# AmzSpApi::MerchantFulfillmentApiModel::RejectedShippingService

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **carrier_name** | **String** | The rejected shipping carrier name. e.g. USPS |  |
| **shipping_service_name** | **String** | The rejected shipping service localized name. e.g. FedEx Standard Overnight |  |
| **shipping_service_id** | **String** | An Amazon-defined shipping service identifier. |  |
| **rejection_reason_code** | **String** | A reason code meant to be consumed programatically. e.g. CARRIER_CANNOT_SHIP_TO_POBOX |  |
| **rejection_reason_message** | **String** | A localized human readable description of the rejected reason. | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::RejectedShippingService.new(
  carrier_name: null,
  shipping_service_name: null,
  shipping_service_id: null,
  rejection_reason_code: null,
  rejection_reason_message: null
)
```

