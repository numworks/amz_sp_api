# AmzSpApi::FulfillmentOutboundApiModel::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | An error code that identifies the type of error that occurred. |  |
| **message** | **String** | A message that describes the error condition. |  |
| **details** | **String** | Additional details that can help the caller understand or fix the issue. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::Error.new(
  code: null,
  message: null,
  details: null
)
```

