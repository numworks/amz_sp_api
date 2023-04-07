# AmzSpApi::OrdersApiModel::BuyerTaxInformation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **buyer_legal_company_name** | **String** | Business buyer&#39;s company legal name. | [optional] |
| **buyer_business_address** | **String** | Business buyer&#39;s address. | [optional] |
| **buyer_tax_registration_id** | **String** | Business buyer&#39;s tax registration ID. | [optional] |
| **buyer_tax_office** | **String** | Business buyer&#39;s tax office. | [optional] |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::BuyerTaxInformation.new(
  buyer_legal_company_name: null,
  buyer_business_address: null,
  buyer_tax_registration_id: null,
  buyer_tax_office: null
)
```

