# AmzSpApi::EasyShipModel::RejectedOrder

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship. |  |
| **error** | [**Error**](Error.md) |  | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::RejectedOrder.new(
  amazon_order_id: null,
  error: null
)
```

