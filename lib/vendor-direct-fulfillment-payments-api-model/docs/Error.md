# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::Error

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** | An error code that identifies the type of error that occurred. |  |
| **message** | **String** | A message that describes the error condition. |  |
| **details** | **String** | Additional details that can help the caller understand or fix the issue. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::Error.new(
  code: null,
  message: null,
  details: null
)
```

