# AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**GetFulfillmentOrderResult**](GetFulfillmentOrderResult.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentOrderResponse.new(payload: null,
                                 errors: null)
```


