# AmzSpApi::FulfillmentInboundApiModel::GetBillOfLadingResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**BillOfLadingDownloadURL**](BillOfLadingDownloadURL.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::GetBillOfLadingResponse.new(payload: null,
                                 errors: null)
```


