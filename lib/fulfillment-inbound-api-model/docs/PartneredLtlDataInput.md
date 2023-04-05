# AmzSpApi::FulfillmentInboundApiModel::PartneredLtlDataInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **contact** | [**Contact**](Contact.md) |  | [optional] |
| **box_count** | **Integer** |  | [optional] |
| **seller_freight_class** | [**SellerFreightClass**](SellerFreightClass.md) |  | [optional] |
| **freight_ready_date** | **Date** |  | [optional] |
| **pallet_list** | [**Array&lt;Pallet&gt;**](Pallet.md) | A list of pallet information. | [optional] |
| **total_weight** | [**Weight**](Weight.md) |  | [optional] |
| **seller_declared_value** | [**Amount**](Amount.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::PartneredLtlDataInput.new(
  contact: null,
  box_count: null,
  seller_freight_class: null,
  freight_ready_date: null,
  pallet_list: null,
  total_weight: null,
  seller_declared_value: null
)
```

