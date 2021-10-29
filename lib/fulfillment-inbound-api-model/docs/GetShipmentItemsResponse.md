# AmzSpApi::FulfillmentInboundApiModel::GetShipmentItemsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**GetShipmentItemsResult**](GetShipmentItemsResult.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::GetShipmentItemsResponse.new(payload: null,
                                 errors: null)
```


