# AmzSpApi::VendorDirectFulfillmentShippingApiModel::Dimensions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **length** | **String** | A decimal number with no loss of precision. Useful when precision loss is unacceptable, as with currencies. Follows RFC7159 for number representation.  &lt;br&gt;**Pattern** : &#x60;^-?(0|([1-9]\\\\d*))(\\\\.\\\\d+)?([eE][+-]?\\\\d+)?$&#x60;. |  |
| **width** | **String** | A decimal number with no loss of precision. Useful when precision loss is unacceptable, as with currencies. Follows RFC7159 for number representation.  &lt;br&gt;**Pattern** : &#x60;^-?(0|([1-9]\\\\d*))(\\\\.\\\\d+)?([eE][+-]?\\\\d+)?$&#x60;. |  |
| **height** | **String** | A decimal number with no loss of precision. Useful when precision loss is unacceptable, as with currencies. Follows RFC7159 for number representation.  &lt;br&gt;**Pattern** : &#x60;^-?(0|([1-9]\\\\d*))(\\\\.\\\\d+)?([eE][+-]?\\\\d+)?$&#x60;. |  |
| **unit_of_measure** | **String** | The unit of measure for dimensions. |  |

## Example

```ruby
require 'vendor-direct-fulfillment-shipping-api-model'

instance = AmzSpApi::VendorDirectFulfillmentShippingApiModel::Dimensions.new(
  length: null,
  width: null,
  height: null,
  unit_of_measure: null
)
```

