# AmzSpApi::OrdersApiModel::MarketplaceTaxInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_classifications** | [**Array&lt;TaxClassification&gt;**](TaxClassification.md) | A list of tax classifications that apply to the order. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::MarketplaceTaxInfo.new(
  tax_classifications: null
)
```

