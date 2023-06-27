# AmzSpApi::OrdersApiModel::BusinessHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **day_of_week** | **String** | Day of the week. | [optional] |
| **open_intervals** | [**Array&lt;OpenInterval&gt;**](OpenInterval.md) | Time window during the day when the business is open. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::BusinessHours.new(
  day_of_week: null,
  open_intervals: null
)
```

