# AmzSpApi::ServicesApiModel::FulfillmentTime

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Time** | The date, time in UTC of the fulfillment start time in ISO 8601 format. | [optional] |
| **end_time** | **Time** | The date, time in UTC of the fulfillment end time in ISO 8601 format. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::FulfillmentTime.new(
  start_time: null,
  end_time: null
)
```

