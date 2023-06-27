# AmzSpApi::OrdersApiModel::GetOrderAddressResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**OrderAddress**](OrderAddress.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::GetOrderAddressResponse.new(
  payload: null,
  errors: null
)
```

