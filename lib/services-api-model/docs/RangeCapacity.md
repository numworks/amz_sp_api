# AmzSpApi::ServicesApiModel::RangeCapacity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **capacity_type** | [**CapacityType**](CapacityType.md) |  | [optional] |
| **slots** | [**Array&lt;RangeSlot&gt;**](RangeSlot.md) | Array of capacity slots in range slot format. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::RangeCapacity.new(
  capacity_type: null,
  slots: null
)
```

