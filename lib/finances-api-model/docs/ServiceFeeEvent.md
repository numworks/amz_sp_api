# AmzSpApi::FinancesApiModel::ServiceFeeEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amazon_order_id** | **String** | An Amazon-defined identifier for an order. | [optional] 
**fee_reason** | **String** | A short description of the service fee reason. | [optional] 
**fee_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] 
**seller_sku** | **String** | The seller SKU of the item. The seller SKU is qualified by the seller&#39;s seller ID, which is included with every call to the Selling Partner API. | [optional] 
**fn_sku** | **String** | A unique identifier assigned by Amazon to products stored in and fulfilled from an Amazon fulfillment center. | [optional] 
**fee_description** | **String** | A short description of the service fee event. | [optional] 
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::ServiceFeeEvent.new(amazon_order_id: null,
                                 fee_reason: null,
                                 fee_list: null,
                                 seller_sku: null,
                                 fn_sku: null,
                                 fee_description: null,
                                 asin: null)
```


