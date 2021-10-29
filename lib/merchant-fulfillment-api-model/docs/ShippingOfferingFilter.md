# AmzSpApi::MerchantFulfillmentApiModel::ShippingOfferingFilter

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**include_packing_slip_with_label** | **Boolean** | When true, include a packing slip with the label. | [optional] 
**include_complex_shipping_options** | **Boolean** | When true, include complex shipping options. | [optional] 
**carrier_will_pick_up** | [**CarrierWillPickUpOption**](CarrierWillPickUpOption.md) |  | [optional] 
**delivery_experience** | [**DeliveryExperienceOption**](DeliveryExperienceOption.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::ShippingOfferingFilter.new(include_packing_slip_with_label: null,
                                 include_complex_shipping_options: null,
                                 carrier_will_pick_up: null,
                                 delivery_experience: null)
```


