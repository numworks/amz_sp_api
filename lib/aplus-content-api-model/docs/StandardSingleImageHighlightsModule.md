# AmzSpApi::AplusContentApiModel::StandardSingleImageHighlightsModule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **image** | [**ImageComponent**](ImageComponent.md) |  | [optional] |
| **headline** | [**TextComponent**](TextComponent.md) |  | [optional] |
| **text_block1** | [**StandardTextBlock**](StandardTextBlock.md) |  | [optional] |
| **text_block2** | [**StandardTextBlock**](StandardTextBlock.md) |  | [optional] |
| **text_block3** | [**StandardTextBlock**](StandardTextBlock.md) |  | [optional] |
| **bulleted_list_block** | [**StandardHeaderTextListBlock**](StandardHeaderTextListBlock.md) |  | [optional] |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::StandardSingleImageHighlightsModule.new(
  image: null,
  headline: null,
  text_block1: null,
  text_block2: null,
  text_block3: null,
  bulleted_list_block: null
)
```

