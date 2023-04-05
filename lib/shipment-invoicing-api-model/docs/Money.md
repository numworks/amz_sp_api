# AmzSpApi::ShipmentInvoicingApiModel::Money

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Three-digit currency code in ISO 4217 format. | [optional] |
| **amount** | **String** | The currency amount. | [optional] |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::Money.new(
  currency_code: null,
  amount: null
)
```

