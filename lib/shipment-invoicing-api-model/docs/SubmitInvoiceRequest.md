# AmzSpApi::ShipmentInvoicingApiModel::SubmitInvoiceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_content** | **String** | Shipment invoice document content. |  |
| **marketplace_id** | **String** | An Amazon marketplace identifier. | [optional] |
| **content_md5_value** | **String** | MD5 sum for validating the invoice data. For more information about calculating this value, see [Working with Content-MD5 Checksums](https://docs.developer.amazonservices.com/en_US/dev_guide/DG_MD5.html). |  |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::SubmitInvoiceRequest.new(
  invoice_content: null,
  marketplace_id: null,
  content_md5_value: null
)
```

