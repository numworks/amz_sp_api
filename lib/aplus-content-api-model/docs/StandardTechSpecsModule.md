# AmzSpApi::AplusContentApiModel::StandardTechSpecsModule

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**headline** | [**TextComponent**](TextComponent.md) |  | [optional] 
**specification_list** | [**Array&lt;StandardTextPairBlock&gt;**](StandardTextPairBlock.md) | The specification list. | 
**table_count** | **Integer** | The number of tables to present. Features are evenly divided between the tables. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::AplusContentApiModel'

instance = AmzSpApi::AplusContentApiModel::StandardTechSpecsModule.new(headline: null,
                                 specification_list: null,
                                 table_count: null)
```


