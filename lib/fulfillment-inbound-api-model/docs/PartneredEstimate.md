# AmzSpApi::FulfillmentInboundApiModel::PartneredEstimate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount** | [**Amount**](Amount.md) |  |  |
| **confirm_deadline** | **Time** |  | [optional] |
| **void_deadline** | **Time** |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::PartneredEstimate.new(
  amount: null,
  confirm_deadline: null,
  void_deadline: null
)
```

