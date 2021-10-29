# AmzSpApi::OrdersApiModel::GetOrdersResponse

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payload** | [**OrdersList**](OrdersList.md) |  | [optional] 
**errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::OrdersApiModel'

instance = AmzSpApi::OrdersApiModel::GetOrdersResponse.new(payload: null,
                                 errors: null)
```


