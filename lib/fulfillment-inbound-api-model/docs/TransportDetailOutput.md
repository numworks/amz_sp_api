# AmzSpApi::FulfillmentInboundApiModel::TransportDetailOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **partnered_small_parcel_data** | [**PartneredSmallParcelDataOutput**](PartneredSmallParcelDataOutput.md) |  | [optional] |
| **non_partnered_small_parcel_data** | [**NonPartneredSmallParcelDataOutput**](NonPartneredSmallParcelDataOutput.md) |  | [optional] |
| **partnered_ltl_data** | [**PartneredLtlDataOutput**](PartneredLtlDataOutput.md) |  | [optional] |
| **non_partnered_ltl_data** | [**NonPartneredLtlDataOutput**](NonPartneredLtlDataOutput.md) |  | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::TransportDetailOutput.new(
  partnered_small_parcel_data: null,
  non_partnered_small_parcel_data: null,
  partnered_ltl_data: null,
  non_partnered_ltl_data: null
)
```

