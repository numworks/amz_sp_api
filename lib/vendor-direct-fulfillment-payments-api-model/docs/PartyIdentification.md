# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::PartyIdentification

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **party_id** | **String** | Assigned Identification for the party. |  |
| **address** | [**Address**](Address.md) |  | [optional] |
| **tax_registration_details** | [**Array&lt;TaxRegistrationDetail&gt;**](TaxRegistrationDetail.md) | Tax registration details of the entity. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::PartyIdentification.new(
  party_id: null,
  address: null,
  tax_registration_details: null
)
```

