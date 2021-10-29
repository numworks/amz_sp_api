# AmzSpApi::NotificationsApiModel::DestinationResourceSpecification

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sqs** | [**SqsResource**](SqsResource.md) |  | [optional] 
**event_bridge** | [**EventBridgeResourceSpecification**](EventBridgeResourceSpecification.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::NotificationsApiModel'

instance = AmzSpApi::NotificationsApiModel::DestinationResourceSpecification.new(sqs: null,
                                 event_bridge: null)
```


