# AmzSpApi::OrdersApiModel::ConfirmShipmentRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **package_detail** | [**PackageDetail**](PackageDetail.md) |  |  |
| **cod_collection_method** | **String** | The cod collection method, support in JP only.  | [optional] |
| **marketplace_id** | **String** | The unobfuscated marketplace identifier. |  |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::ConfirmShipmentRequest.new(
  package_detail: null,
  cod_collection_method: null,
  marketplace_id: null
)
```

