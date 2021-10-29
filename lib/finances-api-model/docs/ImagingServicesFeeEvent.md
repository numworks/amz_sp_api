# AmzSpApi::FinancesApiModel::ImagingServicesFeeEvent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**imaging_request_billing_item_id** | **String** | The identifier for the imaging services request. | [optional] 
**asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item for which the imaging service was requested. | [optional] 
**posted_date** | **DateTime** |  | [optional] 
**fee_list** | [**Array&lt;FeeComponent&gt;**](FeeComponent.md) | A list of fee component information. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FinancesApiModel'

instance = AmzSpApi::FinancesApiModel::ImagingServicesFeeEvent.new(imaging_request_billing_item_id: null,
                                 asin: null,
                                 posted_date: null,
                                 fee_list: null)
```


