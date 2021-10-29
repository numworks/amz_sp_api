# AmzSpApi::FulfillmentInboundApiModel::EstimateTransportResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**CommonTransportResult**](CommonTransportResult.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::EstimateTransportResponse.new(payload: null,
                                 errors: null)
```


