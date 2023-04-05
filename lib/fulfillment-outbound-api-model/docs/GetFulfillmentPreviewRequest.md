# AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentPreviewRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **marketplace_id** | **String** | The marketplace the fulfillment order is placed against. | [optional] |
| **address** | [**Address**](Address.md) |  |  |
| **items** | [**Array&lt;GetFulfillmentPreviewItem&gt;**](GetFulfillmentPreviewItem.md) | An array of fulfillment preview item information. |  |
| **shipping_speed_categories** | [**Array&lt;ShippingSpeedCategory&gt;**](ShippingSpeedCategory.md) |  | [optional] |
| **include_cod_fulfillment_preview** | **Boolean** | When true, returns all fulfillment order previews both for COD and not for COD. Otherwise, returns only fulfillment order previews that are not for COD. | [optional] |
| **include_delivery_windows** | **Boolean** | When true, returns the ScheduledDeliveryInfo response object, which contains the available delivery windows for a Scheduled Delivery. The ScheduledDeliveryInfo response object can only be returned for fulfillment order previews with ShippingSpeedCategories &#x3D; ScheduledDelivery. | [optional] |
| **feature_constraints** | [**Array&lt;FeatureSettings&gt;**](FeatureSettings.md) | A list of features and their fulfillment policies to apply to the order. | [optional] |

## Example

```ruby
require 'fulfillment-outbound-api-model'

instance = AmzSpApi::FulfillmentOutboundApiModel::GetFulfillmentPreviewRequest.new(
  marketplace_id: null,
  address: null,
  items: null,
  shipping_speed_categories: null,
  include_cod_fulfillment_preview: null,
  include_delivery_windows: null,
  feature_constraints: null
)
```

