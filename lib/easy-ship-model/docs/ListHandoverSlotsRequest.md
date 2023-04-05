# AmzSpApi::EasyShipModel::ListHandoverSlotsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | A string of up to 255 characters. |  |
| **amazon_order_id** | **String** | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship. |  |
| **package_dimensions** | [**Dimensions**](Dimensions.md) |  |  |
| **package_weight** | [**Weight**](Weight.md) |  |  |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::ListHandoverSlotsRequest.new(
  marketplace_id: null,
  amazon_order_id: null,
  package_dimensions: null,
  package_weight: null
)
```

