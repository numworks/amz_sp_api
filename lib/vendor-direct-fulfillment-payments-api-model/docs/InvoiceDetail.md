# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::InvoiceDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invoice_number** | **String** | The unique invoice number. |  |
| **invoice_date** | **Time** | Invoice date. |  |
| **reference_number** | **String** | An additional unique reference number used for regulatory or other purposes. | [optional] |
| **remit_to_party** | [**PartyIdentification**](PartyIdentification.md) |  |  |
| **ship_from_party** | [**PartyIdentification**](PartyIdentification.md) |  |  |
| **bill_to_party** | [**PartyIdentification**](PartyIdentification.md) |  | [optional] |
| **ship_to_country_code** | **String** | Ship-to country code. | [optional] |
| **payment_terms_code** | **String** | The payment terms for the invoice. | [optional] |
| **invoice_total** | [**Money**](Money.md) |  |  |
| **tax_totals** | [**Array&lt;TaxDetail&gt;**](TaxDetail.md) | Individual tax details per line item. | [optional] |
| **additional_details** | [**Array&lt;AdditionalDetails&gt;**](AdditionalDetails.md) | Additional details provided by the selling party, for tax-related or other purposes. | [optional] |
| **charge_details** | [**Array&lt;ChargeDetails&gt;**](ChargeDetails.md) | Total charge amount details for all line items. | [optional] |
| **items** | [**Array&lt;InvoiceItem&gt;**](InvoiceItem.md) | Provides the details of the items in this invoice. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::InvoiceDetail.new(
  invoice_number: null,
  invoice_date: null,
  reference_number: null,
  remit_to_party: null,
  ship_from_party: null,
  bill_to_party: null,
  ship_to_country_code: null,
  payment_terms_code: null,
  invoice_total: null,
  tax_totals: null,
  additional_details: null,
  charge_details: null,
  items: null
)
```

