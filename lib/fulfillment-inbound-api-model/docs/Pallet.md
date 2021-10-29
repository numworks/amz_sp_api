# AmzSpApi::FulfillmentInboundApiModel::Pallet

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dimensions** | [**Dimensions**](Dimensions.md) |  | 
**weight** | [**Weight**](Weight.md) |  | [optional] 
**is_stacked** | **Boolean** | Indicates whether pallets will be stacked when carrier arrives for pick-up. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::Pallet.new(dimensions: null,
                                 weight: null,
                                 is_stacked: null)
```


