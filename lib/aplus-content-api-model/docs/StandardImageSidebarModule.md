# AmzSpApi::AplusContentApiModel::StandardImageSidebarModule

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **headline** | [**TextComponent**](TextComponent.md) |  | [optional] |
| **image_caption_block** | [**StandardImageCaptionBlock**](StandardImageCaptionBlock.md) |  | [optional] |
| **description_text_block** | [**StandardTextBlock**](StandardTextBlock.md) |  | [optional] |
| **description_list_block** | [**StandardTextListBlock**](StandardTextListBlock.md) |  | [optional] |
| **sidebar_image_text_block** | [**StandardImageTextBlock**](StandardImageTextBlock.md) |  | [optional] |
| **sidebar_list_block** | [**StandardTextListBlock**](StandardTextListBlock.md) |  | [optional] |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::StandardImageSidebarModule.new(
  headline: null,
  image_caption_block: null,
  description_text_block: null,
  description_list_block: null,
  sidebar_image_text_block: null,
  sidebar_list_block: null
)
```

