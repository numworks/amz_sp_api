# AmzSpApi::FulfillmentOutboundApiModel::TrackingEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_date** | **DateTime** |  | 
**event_address** | [**TrackingAddress**](TrackingAddress.md) |  | 
**event_code** | [**EventCode**](EventCode.md) |  | 
**event_description** | **String** | A description for the corresponding event code. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::TrackingEvent.new(event_date: null,
                                 event_address: null,
                                 event_code: null,
                                 event_description: null)
```


