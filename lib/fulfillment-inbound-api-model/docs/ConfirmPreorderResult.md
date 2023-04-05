# AmzSpApi::FulfillmentInboundApiModel::ConfirmPreorderResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **confirmed_need_by_date** | **Date** |  | [optional] |
| **confirmed_fulfillable_date** | **Date** |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::ConfirmPreorderResult.new(
  confirmed_need_by_date: null,
  confirmed_fulfillable_date: null
)
```

