# AmzSpApi::FulfillmentInboundApiModel::GetShipmentItemsResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **item_data** | [**Array&lt;InboundShipmentItem&gt;**](InboundShipmentItem.md) | A list of inbound shipment item information. | [optional] |
| **next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::GetShipmentItemsResult.new(
  item_data: null,
  next_token: null
)
```

