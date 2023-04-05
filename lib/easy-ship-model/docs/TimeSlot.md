# AmzSpApi::EasyShipModel::TimeSlot

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **slot_id** | **String** | A string of up to 255 characters. |  |
| **start_time** | **Time** | A datetime value in ISO 8601 format. | [optional] |
| **end_time** | **Time** | A datetime value in ISO 8601 format. | [optional] |
| **handover_method** | [**HandoverMethod**](HandoverMethod.md) |  | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::TimeSlot.new(
  slot_id: null,
  start_time: null,
  end_time: null,
  handover_method: null
)
```

