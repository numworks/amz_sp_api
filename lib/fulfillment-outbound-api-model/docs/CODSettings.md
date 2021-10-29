# AmzSpApi::FulfillmentOutboundApiModel::CODSettings

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**is_cod_required** | **Boolean** | When true, this fulfillment order requires a COD (Cash On Delivery) payment. | 
**cod_charge** | [**Money**](Money.md) |  | [optional] 
**cod_charge_tax** | [**Money**](Money.md) |  | [optional] 
**shipping_charge** | [**Money**](Money.md) |  | [optional] 
**shipping_charge_tax** | [**Money**](Money.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::CODSettings.new(is_cod_required: null,
                                 cod_charge: null,
                                 cod_charge_tax: null,
                                 shipping_charge: null,
                                 shipping_charge_tax: null)
```


