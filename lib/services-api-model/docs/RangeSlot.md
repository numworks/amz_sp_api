# AmzSpApi::ServicesApiModel::RangeSlot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **start_date_time** | **Time** | Start date time of slot in ISO 8601 format with precision of seconds. | [optional] |
| **end_date_time** | **Time** | End date time of slot in ISO 8601 format with precision of seconds. | [optional] |
| **capacity** | **Integer** | Capacity of the slot. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::RangeSlot.new(
  start_date_time: null,
  end_date_time: null,
  capacity: null
)
```

