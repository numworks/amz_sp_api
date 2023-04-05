# AmzSpApi::FulfillmentInboundApiModel::BoxContentsFeeDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_units** | **Integer** | The item quantity. | [optional] |
| **fee_per_unit** | [**Amount**](Amount.md) |  | [optional] |
| **total_fee** | [**Amount**](Amount.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::BoxContentsFeeDetails.new(
  total_units: null,
  fee_per_unit: null,
  total_fee: null
)
```

