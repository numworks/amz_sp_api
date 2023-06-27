# AmzSpApi::OrdersApiModel::GetOrderRegulatedInfoResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**OrderRegulatedInfo**](OrderRegulatedInfo.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::GetOrderRegulatedInfoResponse.new(
  payload: null,
  errors: null
)
```

