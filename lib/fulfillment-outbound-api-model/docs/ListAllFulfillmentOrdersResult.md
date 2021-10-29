# AmzSpApi::FulfillmentOutboundApiModel::ListAllFulfillmentOrdersResult

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**next_token** | **String** | When present and not empty, pass this string token in the next request to return the next response page. | [optional] 
**fulfillment_orders** | [**Array&lt;FulfillmentOrder&gt;**](FulfillmentOrder.md) | An array of fulfillment order information. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::ListAllFulfillmentOrdersResult.new(next_token: null,
                                 fulfillment_orders: null)
```


