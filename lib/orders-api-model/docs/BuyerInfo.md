# AmzSpApi::OrdersApiModel::BuyerInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buyer_email** | **String** | The anonymized email address of the buyer. | [optional] 
**buyer_name** | **String** | The name of the buyer. | [optional] 
**buyer_county** | **String** | The county of the buyer. | [optional] 
**buyer_tax_info** | [**BuyerTaxInfo**](BuyerTaxInfo.md) |  | [optional] 
**purchase_order_number** | **String** | The purchase order (PO) number entered by the buyer at checkout. Returned only for orders where the buyer entered a PO number at checkout. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::OrdersApiModel'

instance = AmzSpApi::OrdersApiModel::BuyerInfo.new(buyer_email: null,
                                 buyer_name: null,
                                 buyer_county: null,
                                 buyer_tax_info: null,
                                 purchase_order_number: null)
```


