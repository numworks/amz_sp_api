# AmzSpApi::FulfillmentInboundApiModel::InvalidSKU

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seller_sku** | **String** | The seller SKU of the item. | [optional] |
| **error_reason** | [**ErrorReason**](ErrorReason.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::InvalidSKU.new(
  seller_sku: null,
  error_reason: null
)
```

