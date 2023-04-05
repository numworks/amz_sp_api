# AmzSpApi::FulfillmentInboundApiModel::CreateInboundShipmentPlanResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inbound_shipment_plans** | [**Array&lt;InboundShipmentPlan&gt;**](InboundShipmentPlan.md) | A list of inbound shipment plan information | [optional] |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::CreateInboundShipmentPlanResult.new(
  inbound_shipment_plans: null
)
```

