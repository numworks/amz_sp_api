# AmzSpApi::OrdersApiModel::PointsGrantedDetail

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**points_number** | **Integer** | The number of Amazon Points granted with the purchase of an item. | [optional] 
**points_monetary_value** | [**Money**](Money.md) |  | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::OrdersApiModel'

instance = AmzSpApi::OrdersApiModel::PointsGrantedDetail.new(points_number: null,
                                 points_monetary_value: null)
```


