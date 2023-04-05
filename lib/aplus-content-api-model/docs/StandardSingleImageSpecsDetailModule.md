# AmzSpApi::AplusContentApiModel::StandardSingleImageSpecsDetailModule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **headline** | [**TextComponent**](TextComponent.md) |  | [optional] |
| **image** | [**ImageComponent**](ImageComponent.md) |  | [optional] |
| **description_headline** | [**TextComponent**](TextComponent.md) |  | [optional] |
| **description_block1** | [**StandardTextBlock**](StandardTextBlock.md) |  | [optional] |
| **description_block2** | [**StandardTextBlock**](StandardTextBlock.md) |  | [optional] |
| **specification_headline** | [**TextComponent**](TextComponent.md) |  | [optional] |
| **specification_list_block** | [**StandardHeaderTextListBlock**](StandardHeaderTextListBlock.md) |  | [optional] |
| **specification_text_block** | [**StandardTextBlock**](StandardTextBlock.md) |  | [optional] |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::StandardSingleImageSpecsDetailModule.new(
  headline: null,
  image: null,
  description_headline: null,
  description_block1: null,
  description_block2: null,
  specification_headline: null,
  specification_list_block: null,
  specification_text_block: null
)
```

