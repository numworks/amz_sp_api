# AmzSpApi::OrdersApiModel::OrderItemsBuyerInfoList

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_items** | [**Array&lt;OrderItemBuyerInfo&gt;**](OrderItemBuyerInfo.md) | A single order item&#39;s buyer information list. |  |
| **next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] |
| **amazon_order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. |  |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::OrderItemsBuyerInfoList.new(
  order_items: null,
  next_token: null,
  amazon_order_id: null
)
```

