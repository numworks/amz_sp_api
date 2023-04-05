# AmzSpApi::SellersApiModel::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | An error code that identifies the type of error that occured. |  |
| **message** | **String** | A message that describes the error condition in a human-readable form. |  |
| **details** | **String** | Additional details that can help the caller understand or fix the issue. | [optional] |

## Example

```ruby
require 'sellers-api-model'

instance = AmzSpApi::SellersApiModel::Error.new(
  code: null,
  message: null,
  details: null
)
```

