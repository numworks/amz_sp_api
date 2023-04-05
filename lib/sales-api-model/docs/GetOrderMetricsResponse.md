# AmzSpApi::SalesApiModel::GetOrderMetricsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**Array&lt;OrderMetricsInterval&gt;**](OrderMetricsInterval.md) | A set of order metrics, each scoped to a particular time interval. | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'sales-api-model'

instance = AmzSpApi::SalesApiModel::GetOrderMetricsResponse.new(
  payload: null,
  errors: null
)
```

