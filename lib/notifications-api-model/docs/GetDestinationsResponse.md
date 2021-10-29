# AmzSpApi::NotificationsApiModel::GetDestinationsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**Array&lt;Destination&gt;**](Destination.md) | A list of destinations. | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::NotificationsApiModel'

instance = AmzSpApi::NotificationsApiModel::GetDestinationsResponse.new(payload: null,
                                 errors: null)
```


