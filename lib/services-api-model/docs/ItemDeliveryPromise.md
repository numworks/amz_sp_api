# AmzSpApi::ServicesApiModel::ItemDeliveryPromise

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Time** | The date and time of the start of the promised delivery window in ISO 8601 format. | [optional] |
| **end_time** | **Time** | The date and time of the end of the promised delivery window in ISO 8601 format. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::ItemDeliveryPromise.new(
  start_time: null,
  end_time: null
)
```

