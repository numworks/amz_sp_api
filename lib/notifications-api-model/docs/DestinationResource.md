# AmzSpApi::NotificationsApiModel::DestinationResource

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sqs** | [**SqsResource**](SqsResource.md) |  | [optional] 
**event_bridge** | [**EventBridgeResource**](EventBridgeResource.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::NotificationsApiModel'

instance = AmzSpApi::NotificationsApiModel::DestinationResource.new(sqs: null,
                                 event_bridge: null)
```


