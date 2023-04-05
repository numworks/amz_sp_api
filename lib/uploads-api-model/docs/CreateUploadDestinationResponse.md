# AmzSpApi::UploadsApiModel::CreateUploadDestinationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**UploadDestination**](UploadDestination.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'uploads-api-model'

instance = AmzSpApi::UploadsApiModel::CreateUploadDestinationResponse.new(
  payload: null,
  errors: null
)
```

