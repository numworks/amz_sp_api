# AmzSpApi::AplusContentApiModel::TextItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position** | **Integer** | The rank or index of this text item within the collection. Different items cannot occupy the same position within a single collection. |  |
| **text** | [**TextComponent**](TextComponent.md) |  |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::TextItem.new(
  position: null,
  text: null
)
```

