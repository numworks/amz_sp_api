# AmzSpApi::FulfillmentInboundApiModel::AmazonPrepFeesDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prep_instruction** | [**PrepInstruction**](PrepInstruction.md) |  | [optional] |
| **fee_per_unit** | [**Amount**](Amount.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::AmazonPrepFeesDetails.new(
  prep_instruction: null,
  fee_per_unit: null
)
```

