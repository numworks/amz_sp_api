# AmzSpApi::UploadsApiModel::UploadDestination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **upload_destination_id** | **String** | The unique identifier for the upload destination. | [optional] |
| **url** | **String** | The URL for the upload destination. | [optional] |
| **headers** | **Object** | The headers to include in the upload request. | [optional] |

## Example

```ruby
require 'uploads-api-model'

instance = AmzSpApi::UploadsApiModel::UploadDestination.new(
  upload_destination_id: null,
  url: null,
  headers: null
)
```

