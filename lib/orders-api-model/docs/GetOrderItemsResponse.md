# AmzSpApi::OrdersApiModel::GetOrderItemsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**OrderItemsList**](OrderItemsList.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::GetOrderItemsResponse.new(
  payload: null,
  errors: null
)
```

