# AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::AdditionalDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | The type of the additional information provided by the selling party. |  |
| **detail** | **String** | The detail of the additional information provided by the selling party. |  |
| **language_code** | **String** | The language code of the additional information detail. | [optional] |

## Example

```ruby
require 'vendor-direct-fulfillment-payments-api-model'

instance = AmzSpApi::VendorDirectFulfillmentPaymentsApiModel::AdditionalDetails.new(
  type: null,
  detail: null,
  language_code: null
)
```

