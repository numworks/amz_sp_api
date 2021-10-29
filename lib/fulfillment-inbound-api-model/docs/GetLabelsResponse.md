# AmzSpApi::FulfillmentInboundApiModel::GetLabelsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**LabelDownloadURL**](LabelDownloadURL.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::GetLabelsResponse.new(payload: null,
                                 errors: null)
```


