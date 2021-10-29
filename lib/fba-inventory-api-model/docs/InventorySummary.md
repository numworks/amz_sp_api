# AmzSpApi::FbaInventoryApiModel::InventorySummary

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of an item. | [optional] 
**fn_sku** | **String** | Amazon&#39;s fulfillment network SKU identifier. | [optional] 
**seller_sku** | **String** | The seller SKU of the item. | [optional] 
**condition** | **String** | The condition of the item as described by the seller (for example, New Item). | [optional] 
**inventory_details** | [**InventoryDetails**](InventoryDetails.md) |  | [optional] 
**last_updated_time** | **DateTime** | The date and time that any quantity was last updated. | [optional] 
**product_name** | **String** | The localized language product title of the item within the specific marketplace. | [optional] 
**total_quantity** | **Integer** | The total number of units in an inbound shipment or in Amazon fulfillment centers. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FbaInventoryApiModel'

instance = AmzSpApi::FbaInventoryApiModel::InventorySummary.new(asin: null,
                                 fn_sku: null,
                                 seller_sku: null,
                                 condition: null,
                                 inventory_details: null,
                                 last_updated_time: null,
                                 product_name: null,
                                 total_quantity: null)
```


