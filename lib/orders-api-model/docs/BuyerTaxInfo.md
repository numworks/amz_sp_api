# AmzSpApi::OrdersApiModel::BuyerTaxInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_legal_name** | **String** | The legal name of the company. | [optional] |
| **taxing_region** | **String** | The country or region imposing the tax. | [optional] |
| **tax_classifications** | [**Array&lt;TaxClassification&gt;**](TaxClassification.md) | A list of tax classifications that apply to the order. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::BuyerTaxInfo.new(
  company_legal_name: null,
  taxing_region: null,
  tax_classifications: null
)
```

