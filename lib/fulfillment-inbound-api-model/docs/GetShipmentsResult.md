# AmzSpApi::FulfillmentInboundApiModel::GetShipmentsResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipment_data** | [**Array&lt;InboundShipmentInfo&gt;**](InboundShipmentInfo.md) | A list of inbound shipment information. | [optional] |
| **next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetShipmentsResult.new(
  shipment_data: null,
  next_token: null
)
```

