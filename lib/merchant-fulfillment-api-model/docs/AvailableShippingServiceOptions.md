# AmzSpApi::MerchantFulfillmentApiModel::AvailableShippingServiceOptions

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**available_carrier_will_pick_up_options** | [**Array&lt;AvailableCarrierWillPickUpOption&gt;**](AvailableCarrierWillPickUpOption.md) | List of available carrier pickup options. | 
**available_delivery_experience_options** | [**Array&lt;AvailableDeliveryExperienceOption&gt;**](AvailableDeliveryExperienceOption.md) | List of available delivery experience options. | 

## Code Sample

```ruby
require 'AmzSpApi::MerchantFulfillmentApiModel'

instance = AmzSpApi::MerchantFulfillmentApiModel::AvailableShippingServiceOptions.new(available_carrier_will_pick_up_options: null,
                                 available_delivery_experience_options: null)
```


