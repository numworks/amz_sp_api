# AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**GetEligibleShipmentServicesResult**](GetEligibleShipmentServicesResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::GetEligibleShipmentServicesResponse.new(
  payload: null,
  errors: null
)
```

