# AmzSpApi::AplusContentApiModel::ContentMetadata

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The A+ Content document name. |  |
| **marketplace_id** | **String** | The identifier for the marketplace where the A+ Content is published. |  |
| **status** | [**ContentStatus**](ContentStatus.md) |  |  |
| **badge_set** | [**Array&lt;ContentBadge&gt;**](ContentBadge.md) | The set of content badges. |  |
| **update_time** | **Time** | The approximate age of the A+ Content document and metadata. |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::ContentMetadata.new(
  name: null,
  marketplace_id: null,
  status: null,
  badge_set: null,
  update_time: null
)
```

