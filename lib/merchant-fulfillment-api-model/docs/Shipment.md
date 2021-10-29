# AmzSpApi::MerchantFulfillmentApiModel::Shipment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**shipment_id** | **String** | An Amazon-defined shipment identifier. | 
**amazon_order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. | 
**seller_order_id** | **String** | A seller-defined order identifier. | [optional] 
**item_list** | [**Array&lt;Item&gt;**](Item.md) | The list of items to be included in a shipment. | 
**ship_from_address** | [**Address**](Address.md) |  | 
**ship_to_address** | [**Address**](Address.md) |  | 
**package_dimensions** | [**PackageDimensions**](PackageDimensions.md) |  | 
**weight** | [**Weight**](Weight.md) |  | 
**insurance** | [**CurrencyAmount**](CurrencyAmount.md) |  | 
**shipping_service** | [**ShippingService**](ShippingService.md) |  | 
**label** | [**Label**](Label.md) |  | 
**status** | [**ShipmentStatus**](ShipmentStatus.md) |  | 
**tracking_id** | **String** | The shipment tracking identifier provided by the carrier. | [optional] 
**created_date** | **DateTime** |  | 
**last_updated_date** | **DateTime** |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::Shipment.new(shipment_id: null,
                                 amazon_order_id: null,
                                 seller_order_id: null,
                                 item_list: null,
                                 ship_from_address: null,
                                 ship_to_address: null,
                                 package_dimensions: null,
                                 weight: null,
                                 insurance: null,
                                 shipping_service: null,
                                 label: null,
                                 status: null,
                                 tracking_id: null,
                                 created_date: null,
                                 last_updated_date: null)
```


