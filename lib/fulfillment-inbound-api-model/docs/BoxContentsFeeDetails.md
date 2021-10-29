# AmzSpApi::FulfillmentInboundApiModel::BoxContentsFeeDetails

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_units** | **Integer** | The item quantity. | [optional] 
**fee_per_unit** | [**Amount**](Amount.md) |  | [optional] 
**total_fee** | [**Amount**](Amount.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::BoxContentsFeeDetails.new(total_units: null,
                                 fee_per_unit: null,
                                 total_fee: null)
```


