# AmzSpApi::ProductFeesApiModel::FeesEstimate

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_of_fees_estimation** | **DateTime** | The time at which the fees were estimated. This defaults to the time the request is made. | 
**total_fees_estimate** | [**MoneyType**](MoneyType.md) |  | [optional] 
**fee_detail_list** | [**Array&lt;FeeDetail&gt;**](FeeDetail.md) | A list of other fees that contribute to a given fee. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::ProductFeesApiModel'

instance = AmzSpApi::ProductFeesApiModel::FeesEstimate.new(time_of_fees_estimation: null,
                                 total_fees_estimate: null,
                                 fee_detail_list: null)
```


