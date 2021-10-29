# AmzSpApi::FulfillmentInboundApiModel::InvalidSKU

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_sku** | **String** | The seller SKU of the item. | [optional] 
**error_reason** | [**ErrorReason**](ErrorReason.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentInboundApiModel'

instance = AmzSpApi::FulfillmentInboundApiModel::InvalidSKU.new(seller_sku: null,
                                 error_reason: null)
```


