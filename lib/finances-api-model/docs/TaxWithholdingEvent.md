# AmzSpApi::FinancesApiModel::TaxWithholdingEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **posted_date** | **Time** |  | [optional] |
| **base_amount** | [**Currency**](Currency.md) |  | [optional] |
| **withheld_amount** | [**Currency**](Currency.md) |  | [optional] |
| **tax_withholding_period** | [**TaxWithholdingPeriod**](TaxWithholdingPeriod.md) |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::TaxWithholdingEvent.new(
  posted_date: null,
  base_amount: null,
  withheld_amount: null,
  tax_withholding_period: null
)
```

