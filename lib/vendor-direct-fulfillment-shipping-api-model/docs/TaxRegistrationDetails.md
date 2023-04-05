# AmzSpApi::VendorDirectFulfillmentShippingApiModel::TaxRegistrationDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tax_registration_type** | **String** | Tax registration type for the entity. | [optional] |
| **tax_registration_number** | **String** | Tax registration number for the party. For example, VAT ID. |  |
| **tax_registration_address** | [**Address**](Address.md) |  | [optional] |
| **tax_registration_messages** | **String** | Tax registration message that can be used for additional tax related details. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::TaxRegistrationDetails.new(
  tax_registration_type: null,
  tax_registration_number: null,
  tax_registration_address: null,
  tax_registration_messages: null
)
```

