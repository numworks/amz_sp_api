# AmzSpApi::SolicitationsApiModel::GetSolicitationActionResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_links** | [**GetSolicitationActionResponseLinks**](GetSolicitationActionResponseLinks.md) |  | [optional] 
**_embedded** | [**GetSolicitationActionResponseEmbedded**](GetSolicitationActionResponseEmbedded.md) |  | [optional] 
**payload** | [**SolicitationsAction**](SolicitationsAction.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::SolicitationsApiModel'

instance = AmzSpApi::SolicitationsApiModel::GetSolicitationActionResponse.new(_links: null,
                                 _embedded: null,
                                 payload: null,
                                 errors: null)
```


