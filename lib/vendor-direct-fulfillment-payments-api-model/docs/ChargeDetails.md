# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of charge applied. |  |
| **charge_amount** | [**Money**](Money.md) |  |  |
| **tax_details** | [**Array&lt;TaxDetail&gt;**](TaxDetail.md) | Individual tax details per line item. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::ChargeDetails.new(
  type: null,
  charge_amount: null,
  tax_details: null
)
```

