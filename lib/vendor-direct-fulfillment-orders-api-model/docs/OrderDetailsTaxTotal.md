# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::OrderDetailsTaxTotal

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_line_item** | [**Array&lt;TaxDetails&gt;**](TaxDetails.md) | A list of tax line items. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::OrderDetailsTaxTotal.new(
  tax_line_item: null
)
```

