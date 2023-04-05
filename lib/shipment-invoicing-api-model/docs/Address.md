# AmzSpApi::ShipmentInvoicingApiModel::Address

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | The name. | [optional] |
| **address_line1** | **String** | The street address. | [optional] |
| **address_line2** | **String** | Additional street address information, if required. | [optional] |
| **address_line3** | **String** | Additional street address information, if required. | [optional] |
| **city** | **String** | The city. | [optional] |
| **county** | **String** | The county. | [optional] |
| **district** | **String** | The district. | [optional] |
| **state_or_region** | **String** | The state or region. | [optional] |
| **postal_code** | **String** | The postal code. | [optional] |
| **country_code** | **String** | The country code. | [optional] |
| **phone** | **String** | The phone number. | [optional] |
| **address_type** | [**AddressTypeEnum**](AddressTypeEnum.md) |  | [optional] |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::Address.new(
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
  phone: null,
  address_type: null
)
```

