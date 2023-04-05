# AmzSpApi::ServicesApiModel::AppointmentSlot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_time** | **Time** | Time window start time in ISO 8601 format. | [optional] |
| **end_time** | **Time** | Time window end time in ISO 8601 format. | [optional] |
| **capacity** | **Integer** | Number of resources for which a slot can be reserved. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::AppointmentSlot.new(
  start_time: null,
  end_time: null,
  capacity: null
)
```

