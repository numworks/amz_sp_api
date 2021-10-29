# AmzSpApi::FulfillmentInboundApiModel::TransportResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transport_status** | [**TransportStatus**](TransportStatus.md) |  | 
**error_code** | **String** | An error code that identifies the type of error that occured. | [optional] 
**error_description** | **String** | A message that describes the error condition. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::TransportResult.new(transport_status: null,
                                 error_code: null,
                                 error_description: null)
```


