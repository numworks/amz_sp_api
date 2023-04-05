# AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceStatusInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_shipment_id** | **String** | The Amazon-defined shipment identifier. | [optional] |
| **invoice_status** | [**ShipmentInvoiceStatus**](ShipmentInvoiceStatus.md) |  | [optional] |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::ShipmentInvoiceStatusInfo.new(
  amazon_shipment_id: null,
  invoice_status: null
)
```

