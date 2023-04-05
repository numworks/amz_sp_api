# AmzSpApi::VendorDirectFulfillmentOrdersApiModel::ScheduledDeliveryShipment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **scheduled_delivery_service_type** | **String** | Scheduled delivery service type. | [optional] |
| **earliest_nominated_delivery_date** | **Time** | Earliest nominated delivery date for the scheduled delivery. | [optional] |
| **latest_nominated_delivery_date** | **Time** | Latest nominated delivery date for the scheduled delivery. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-orders-api-model'

instance = AmzSpApi::VendorDirectFulfillmentOrdersApiModel::ScheduledDeliveryShipment.new(
  scheduled_delivery_service_type: null,
  earliest_nominated_delivery_date: null,
  latest_nominated_delivery_date: null
)
```

