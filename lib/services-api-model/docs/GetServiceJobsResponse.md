# AmzSpApi::ServicesApiModel::GetServiceJobsResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**JobListing**](JobListing.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::GetServiceJobsResponse.new(payload: null,
                                 errors: null)
```


