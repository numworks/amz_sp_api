# AmzSpApi::FinancesApiModel::PayWithAmazonEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_order_id** | **String** | An order identifier that is specified by the seller. | [optional] 
**transaction_posted_date** | **DateTime** |  | [optional] 
**business_object_type** | **String** | The type of business object. | [optional] 
**sales_channel** | **String** | The sales channel for the transaction. | [optional] 
**charge** | [**ChargeComponent**](ChargeComponent.md) |  | [optional] 
**fee_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] 
**payment_amount_type** | **String** | The type of payment.  Possible values:  * Sales | [optional] 
**amount_description** | **String** | A short description of this payment event. | [optional] 
**fulfillment_channel** | **String** | The fulfillment channel.  Possible values:  * AFN - Amazon Fulfillment Network (Fulfillment by Amazon)  * MFN - Merchant Fulfillment Network (self-fulfilled) | [optional] 
**store_name** | **String** | The store name where the event occurred. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::PayWithAmazonEvent.new(seller_order_id: null,
                                 transaction_posted_date: null,
                                 business_object_type: null,
                                 sales_channel: null,
                                 charge: null,
                                 fee_list: null,
                                 payment_amount_type: null,
                                 amount_description: null,
                                 fulfillment_channel: null,
                                 store_name: null)
```


