# AmzSpApi::EasyShipModel::InvoiceData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_number** | **String** | A string of up to 255 characters. |  |
| **invoice_date** | **Time** | A datetime value in ISO 8601 format. | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::InvoiceData.new(
  invoice_number: null,
  invoice_date: null
)
```

