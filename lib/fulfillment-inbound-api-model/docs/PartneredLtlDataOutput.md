# AmzSpApi::FulfillmentInboundApiModel::PartneredLtlDataOutput

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact** | [**Contact**](Contact.md) |  | 
**box_count** | **Integer** |  | 
**seller_freight_class** | [**SellerFreightClass**](SellerFreightClass.md) |  | [optional] 
**freight_ready_date** | **Date** |  | 
**pallet_list** | [**Array&lt;Pallet&gt;**](Pallet.md) | A list of pallet information. | 
**total_weight** | [**Weight**](Weight.md) |  | 
**seller_declared_value** | [**Amount**](Amount.md) |  | [optional] 
**amazon_calculated_value** | [**Amount**](Amount.md) |  | [optional] 
**preview_pickup_date** | **Date** |  | 
**preview_delivery_date** | **Date** |  | 
**preview_freight_class** | [**SellerFreightClass**](SellerFreightClass.md) |  | 
**amazon_reference_id** | **String** | A unique identifier created by Amazon that identifies this Amazon-partnered, Less Than Truckload/Full Truckload (LTL/FTL) shipment. | 
**is_bill_of_lading_available** | **Boolean** | Indicates whether the bill of lading for the shipment is available. | 
**partnered_estimate** | [**PartneredEstimate**](PartneredEstimate.md) |  | [optional] 
**carrier_name** | **String** | The carrier for the inbound shipment. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::PartneredLtlDataOutput.new(contact: null,
                                 box_count: null,
                                 seller_freight_class: null,
                                 freight_ready_date: null,
                                 pallet_list: null,
                                 total_weight: null,
                                 seller_declared_value: null,
                                 amazon_calculated_value: null,
                                 preview_pickup_date: null,
                                 preview_delivery_date: null,
                                 preview_freight_class: null,
                                 amazon_reference_id: null,
                                 is_bill_of_lading_available: null,
                                 partnered_estimate: null,
                                 carrier_name: null)
```


