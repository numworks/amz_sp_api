# AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | An error code that identifies the type of error that occured. |  |
| **message** | **String** | A message that describes the error condition. |  |
| **details** | **String** | Additional details that can help the caller understand or fix the issue. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-sandbox-test-data-api-model'

instance = AmzSpApi::VendorDirectFulfillmentSandboxTestDataApiModel::Error.new(
  code: null,
  message: null,
  details: null
)
```

