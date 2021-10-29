# AmzSpApi::FulfillmentOutboundApiModel::ScheduledDeliveryInfo

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**delivery_time_zone** | **String** | The time zone of the destination address for the fulfillment order preview. Must be an IANA time zone name. Example: Asia/Tokyo. | 
**delivery_windows** | [**Array&lt;DeliveryWindow&gt;**](DeliveryWindow.md) | An array of delivery windows. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::ScheduledDeliveryInfo.new(delivery_time_zone: null,
                                 delivery_windows: null)
```


