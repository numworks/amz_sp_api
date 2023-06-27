# AmzSpApi::FinancesApiModel::RetrochargeEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retrocharge_event_type** | **String** | The type of event.  Possible values:  * Retrocharge  * RetrochargeReversal | [optional] |
| **amazon_order_id** | **String** | An Amazon-defined identifier for an order. | [optional] |
| **posted_date** | **Time** |  | [optional] |
| **base_tax** | [**Currency**](Currency.md) |  | [optional] |
| **shipping_tax** | [**Currency**](Currency.md) |  | [optional] |
| **marketplace_name** | **String** | The name of the marketplace where the retrocharge event occurred. | [optional] |
| **retrocharge_tax_withheld_list** | [**Array&lt;TaxWithheldComponent&gt;**](TaxWithheldComponent.md) | A list of information about taxes withheld. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::RetrochargeEvent.new(
  retrocharge_event_type: null,
  amazon_order_id: null,
  posted_date: null,
  base_tax: null,
  shipping_tax: null,
  marketplace_name: null,
  retrocharge_tax_withheld_list: null
)
```

