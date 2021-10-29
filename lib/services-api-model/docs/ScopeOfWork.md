# AmzSpApi::ServicesApiModel::ScopeOfWork

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the service job. | [optional] 
**title** | **String** | The title of the service job. | [optional] 
**quantity** | **Integer** | The number of service jobs. | [optional] 
**required_skills** | **Array&lt;String&gt;** | A list of skills required to perform the job. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ServicesApiModel'

instance = AmzSpApi::ServicesApiModel::ScopeOfWork.new(asin: null,
                                 title: null,
                                 quantity: null,
                                 required_skills: null)
```


