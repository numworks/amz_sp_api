# AmzSpApi::FbaInventoryApiModel::UnfulfillableQuantity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_unfulfillable_quantity** | **Integer** | The total number of units in Amazon&#39;s fulfillment network in unsellable condition. | [optional] 
**customer_damaged_quantity** | **Integer** | The number of units in customer damaged disposition. | [optional] 
**warehouse_damaged_quantity** | **Integer** | The number of units in warehouse damaged disposition. | [optional] 
**distributor_damaged_quantity** | **Integer** | The number of units in distributor damaged disposition. | [optional] 
**carrier_damaged_quantity** | **Integer** | The number of units in carrier damaged disposition. | [optional] 
**defective_quantity** | **Integer** | The number of units in defective disposition. | [optional] 
**expired_quantity** | **Integer** | The number of units in expired disposition. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FbaInventoryApiModel'

instance = AmzSpApi::FbaInventoryApiModel::UnfulfillableQuantity.new(total_unfulfillable_quantity: null,
                                 customer_damaged_quantity: null,
                                 warehouse_damaged_quantity: null,
                                 distributor_damaged_quantity: null,
                                 carrier_damaged_quantity: null,
                                 defective_quantity: null,
                                 expired_quantity: null)
```


