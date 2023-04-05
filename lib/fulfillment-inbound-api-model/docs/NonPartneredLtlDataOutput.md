# AmzSpApi::FulfillmentInboundApiModel::NonPartneredLtlDataOutput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **carrier_name** | **String** | The carrier that you are using for the inbound shipment. |  |
| **pro_number** | **String** | The PRO number (\&quot;progressive number\&quot; or \&quot;progressive ID\&quot;) assigned to the shipment by the carrier. |  |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::NonPartneredLtlDataOutput.new(
  carrier_name: null,
  pro_number: null
)
```

