# AmzSpApi::OrdersApiModel::PaymentExecutionDetailItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment** | [**Money**](Money.md) |  | 
**payment_method** | **String** | A sub-payment method for a COD order.  Possible values:  * COD - Cash On Delivery.  * GC - Gift Card.  * PointsAccount - Amazon Points. | 

## Code Sample

```ruby
require 'AmzSpApi::OrdersApiModel'

instance = AmzSpApi::OrdersApiModel::PaymentExecutionDetailItem.new(payment: null,
                                 payment_method: null)
```


