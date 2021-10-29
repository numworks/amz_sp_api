# AmzSpApi::NotificationsApiModel::CreateSubscriptionRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload_version** | **String** | The version of the payload object to be used in the notification. | [optional] 
**destination_id** | **String** | The identifier for the destination where notifications will be delivered. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::NotificationsApiModel'

instance = AmzSpApi::NotificationsApiModel::CreateSubscriptionRequest.new(payload_version: null,
                                 destination_id: null)
```


