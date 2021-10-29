# AmzSpApi::FbaInventoryApiModel::Granularity

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**granularity_type** | **String** | The granularity type for the inventory aggregation level. | [optional] 
**granularity_id** | **String** | The granularity ID for the specified granularity type. When granularityType is Marketplace, specify the marketplaceId. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FbaInventoryApiModel'

instance = AmzSpApi::FbaInventoryApiModel::Granularity.new(granularity_type: null,
                                 granularity_id: null)
```


