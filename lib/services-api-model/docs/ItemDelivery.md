# AmzSpApi::ServicesApiModel::ItemDelivery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **estimated_delivery_date** | **Time** | The date and time of the latest Estimated Delivery Date (EDD) of all the items with an EDD. In ISO 8601 format. | [optional] |
| **item_delivery_promise** | [**ItemDeliveryPromise**](ItemDeliveryPromise.md) |  | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::ItemDelivery.new(
  estimated_delivery_date: null,
  item_delivery_promise: null
)
```

