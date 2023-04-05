# AmzSpApi::FulfillmentInboundApiModel::CreateInboundShipmentPlanResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**CreateInboundShipmentPlanResult**](CreateInboundShipmentPlanResult.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::CreateInboundShipmentPlanResponse.new(
  payload: null,
  errors: null
)
```

