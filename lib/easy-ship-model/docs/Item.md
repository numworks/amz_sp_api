# AmzSpApi::EasyShipModel::Item

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_item_id** | **String** | The Amazon-defined order item identifier. | [optional] |
| **order_item_serial_numbers** | **Array&lt;String&gt;** | A list of serial numbers for the items associated with the &#x60;OrderItemId&#x60; value. | [optional] |

## Example

```ruby
require 'easy-ship-model'

instance = AmzSpApi::EasyShipModel::Item.new(
  order_item_id: null,
  order_item_serial_numbers: null
)
```

