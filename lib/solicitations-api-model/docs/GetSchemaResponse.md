# AmzSpApi::SolicitationsApiModel::GetSchemaResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_links** | [**GetSchemaResponseLinks**](GetSchemaResponseLinks.md) |  | [optional] 
**payload** | **Hash&lt;String, Object&gt;** | A JSON schema document describing the expected payload of the action. This object can be validated against &lt;a href&#x3D;http://json-schema.org/draft-04/schema&gt;http://json-schema.org/draft-04/schema&lt;/a&gt;. | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::SolicitationsApiModel'

instance = AmzSpApi::SolicitationsApiModel::GetSchemaResponse.new(_links: null,
                                 payload: null,
                                 errors: null)
```


