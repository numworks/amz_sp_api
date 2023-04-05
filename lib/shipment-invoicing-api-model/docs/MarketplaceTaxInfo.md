# AmzSpApi::ShipmentInvoicingApiModel::MarketplaceTaxInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **company_legal_name** | **String** | The legal name of the company. | [optional] |
| **taxing_region** | **String** | The country or region imposing the tax. | [optional] |
| **tax_classifications** | [**Array&lt;TaxClassification&gt;**](TaxClassification.md) | The list of tax classifications. | [optional] |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::MarketplaceTaxInfo.new(
  company_legal_name: null,
  taxing_region: null,
  tax_classifications: null
)
```

