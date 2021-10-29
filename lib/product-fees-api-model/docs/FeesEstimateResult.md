# AmzSpApi::ProductFeesApiModel::FeesEstimateResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **String** | The status of the fee request. Possible values: Success, ClientError, ServiceError. | [optional] 
**fees_estimate_identifier** | [**FeesEstimateIdentifier**](FeesEstimateIdentifier.md) |  | [optional] 
**fees_estimate** | [**FeesEstimate**](FeesEstimate.md) |  | [optional] 
**error** | [**FeesEstimateError**](FeesEstimateError.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductFeesApiModel'

instance = AmzSpApi::ProductFeesApiModel::FeesEstimateResult.new(status: null,
                                 fees_estimate_identifier: null,
                                 fees_estimate: null,
                                 error: null)
```


