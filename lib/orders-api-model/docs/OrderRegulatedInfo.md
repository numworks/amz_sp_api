# AmzSpApi::OrdersApiModel::OrderRegulatedInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. |  |
| **regulated_information** | [**RegulatedInformation**](RegulatedInformation.md) |  |  |
| **requires_dosage_label** | **Boolean** | When true, the order requires attaching a dosage information label when shipped. |  |
| **regulated_order_verification_status** | [**RegulatedOrderVerificationStatus**](RegulatedOrderVerificationStatus.md) |  |  |

## Example

```ruby
require 'orders-api-model'

instance = AmzSpApi::OrdersApiModel::OrderRegulatedInfo.new(
  amazon_order_id: null,
  regulated_information: null,
  requires_dosage_label: null,
  regulated_order_verification_status: null
)
```

