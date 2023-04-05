# AmzSpApi::ServicesApiModel::ServiceUploadDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **content_type** | **String** | The content type of the to-be-uploaded file |  |
| **content_length** | **Float** | The content length of the to-be-uploaded file |  |
| **content_md5** | **String** | An MD5 hash of the content to be submitted to the upload destination. This value is used to determine if the data has been corrupted or tampered with during transit. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::ServiceUploadDocument.new(
  content_type: null,
  content_length: null,
  content_md5: null
)
```

