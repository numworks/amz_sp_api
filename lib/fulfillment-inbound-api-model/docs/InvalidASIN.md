# AmzSpApi::FulfillmentInboundApiModel::InvalidASIN

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] |
| **error_reason** | [**ErrorReason**](ErrorReason.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::InvalidASIN.new(
  asin: null,
  error_reason: null
)
```

