# AmzSpApi::OrdersApiModel::ItemApprovalActionChanges

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_price** | [**Money**](Money.md) |  | [optional] |
| **quantity** | **Integer** | Quantity approved. If substitutedBy is specified, this value applies to the substitution item. | [optional] |
| **substituted_by** | [**ItemIdentifier**](ItemIdentifier.md) |  | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::ItemApprovalActionChanges.new(
  item_price: null,
  quantity: null,
  substituted_by: null
)
```

