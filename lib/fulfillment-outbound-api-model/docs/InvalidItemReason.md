# AmzSpApi::FulfillmentOutboundApiModel::InvalidItemReason

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invalid_item_reason_code** | [**InvalidItemReasonCode**](InvalidItemReasonCode.md) |  |  |
| **description** | **String** | A human readable description of the invalid item reason code. |  |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::InvalidItemReason.new(
  invalid_item_reason_code: null,
  description: null
)
```

