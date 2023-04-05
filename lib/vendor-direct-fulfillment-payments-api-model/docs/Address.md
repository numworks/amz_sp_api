# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::Address

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name of the person, business or institution at that address. |  |
| **address_line1** | **String** | First line of the address. |  |
| **address_line2** | **String** | Additional street address information, if required. | [optional] |
| **address_line3** | **String** | Additional street address information, if required. | [optional] |
| **city** | **String** | The city where the person, business or institution is located. |  |
| **county** | **String** | The county where person, business or institution is located. | [optional] |
| **district** | **String** | The district where person, business or institution is located. | [optional] |
| **state_or_region** | **String** | The state or region where person, business or institution is located. |  |
| **postal_code** | **String** | The postal code of that address. It conatins a series of letters or digits or both, sometimes including spaces or punctuation. |  |
| **country_code** | **String** | The two digit country code in ISO 3166-1 alpha-2 format. |  |
| **phone** | **String** | The phone number of the person, business or institution located at that address. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::Address.new(
  name: null,
  address_line1: null,
  address_line2: null,
  address_line3: null,
  city: null,
  county: null,
  district: null,
  state_or_region: null,
  postal_code: null,
  country_code: null,
  phone: null
)
```
