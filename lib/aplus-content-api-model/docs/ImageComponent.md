# AmzSpApi::AplusContentApiModel::ImageComponent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **upload_destination_id** | **String** | This identifier is provided by the Selling Partner API for Uploads. |  |
| **image_crop_specification** | [**ImageCropSpecification**](ImageCropSpecification.md) |  |  |
| **alt_text** | **String** | The alternative text for the image. |  |

## Example

```ruby
require 'aplus-content-api-model'

instance = AmzSpApi::AplusContentApiModel::ImageComponent.new(
  upload_destination_id: null,
  image_crop_specification: null,
  alt_text: null
)
```

