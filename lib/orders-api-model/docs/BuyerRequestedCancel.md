# AmzSpApi::OrdersApiModel::BuyerRequestedCancel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_buyer_requested_cancel** | **Boolean** | When true, the buyer has requested cancellation. | [optional] |
| **buyer_cancel_reason** | **String** | The reason that the buyer requested cancellation. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::BuyerRequestedCancel.new(
  is_buyer_requested_cancel: null,
  buyer_cancel_reason: null
)
```

