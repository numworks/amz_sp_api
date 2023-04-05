# AmzSpApi::MerchantFulfillmentApiModel::CreateShipmentResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**Shipment**](Shipment.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'merchant-fulfillment-api-model'

instance = AmzSpApi::MerchantFulfillmentApiModel::CreateShipmentResponse.new(
  payload: null,
  errors: null
)
```

