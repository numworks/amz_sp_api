# AmzSpApi::ShipmentInvoicingApiModel::GetInvoiceStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**ShipmentInvoiceStatusResponse**](ShipmentInvoiceStatusResponse.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::GetInvoiceStatusResponse.new(
  payload: null,
  errors: null
)
```

