# AmzSpApi::OrdersApiModel::FulfillmentInstruction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **fulfillment_supply_source_id** | **String** | Denotes the recommended sourceId where the order should be fulfilled from. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::FulfillmentInstruction.new(
  fulfillment_supply_source_id: null
)
```

