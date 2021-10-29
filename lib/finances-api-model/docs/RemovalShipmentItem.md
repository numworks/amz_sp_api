# AmzSpApi::FinancesApiModel::RemovalShipmentItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**removal_shipment_item_id** | **String** | An identifier for an item in a removal shipment. | [optional] 
**tax_collection_model** | **String** | The tax collection model applied to the item.  Possible values:  * MarketplaceFacilitator - Tax is withheld and remitted to the taxing authority by Amazon on behalf of the seller.  * Standard - Tax is paid to the seller and not remitted to the taxing authority by Amazon. | [optional] 
**fulfillment_network_sku** | **String** | The Amazon fulfillment network SKU for the item. | [optional] 
**quantity** | **Integer** | The quantity of the item. | [optional] 
**revenue** | [**Currency**](Currency.md) |  | [optional] 
**fee_amount** | [**Currency**](Currency.md) |  | [optional] 
**tax_amount** | [**Currency**](Currency.md) |  | [optional] 
**tax_withheld** | [**Currency**](Currency.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::RemovalShipmentItem.new(removal_shipment_item_id: null,
                                 tax_collection_model: null,
                                 fulfillment_network_sku: null,
                                 quantity: null,
                                 revenue: null,
                                 fee_amount: null,
                                 tax_amount: null,
                                 tax_withheld: null)
```


