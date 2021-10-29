# AmzSpApi::MerchantFulfillmentApiModel::ShippingServiceOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delivery_experience** | [**DeliveryExperienceType**](DeliveryExperienceType.md) |  | 
**declared_value** | [**CurrencyAmount**](CurrencyAmount.md) |  | [optional] 
**carrier_will_pick_up** | **Boolean** | When true, the carrier will pick up the package.  Note: Scheduled carrier pickup is available only using Dynamex (US), DPD (UK), and Royal Mail (UK). | 
**carrier_will_pick_up_option** | [**CarrierWillPickUpOption**](CarrierWillPickUpOption.md) |  | [optional] 
**label_format** | [**LabelFormat**](LabelFormat.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::ShippingServiceOptions.new(delivery_experience: null,
                                 declared_value: null,
                                 carrier_will_pick_up: null,
                                 carrier_will_pick_up_option: null,
                                 label_format: null)
```


