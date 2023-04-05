# AmzSpApi::ServicesApiModel::RangeSlotCapacity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **resource_id** | **String** | Resource Identifier. | [optional] |
| **capacities** | [**Array&lt;RangeCapacity&gt;**](RangeCapacity.md) | Array of range capacities where each entry is for a specific capacity type. | [optional] |
| **next_page_token** | **String** | Next page token, if there are more pages. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::RangeSlotCapacity.new(
  resource_id: null,
  capacities: null,
  next_page_token: null
)
```

