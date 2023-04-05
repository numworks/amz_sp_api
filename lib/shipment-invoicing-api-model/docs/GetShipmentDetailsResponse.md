# AmzSpApi::ShipmentInvoicingApiModel::GetShipmentDetailsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**ShipmentDetail**](ShipmentDetail.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::GetShipmentDetailsResponse.new(
  payload: null,
  errors: null
)
```

