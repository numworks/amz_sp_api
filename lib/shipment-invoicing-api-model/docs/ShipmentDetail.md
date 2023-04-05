# AmzSpApi::ShipmentInvoicingApiModel::ShipmentDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **warehouse_id** | **String** | The Amazon-defined identifier for the warehouse. | [optional] |
| **amazon_order_id** | **String** | The Amazon-defined identifier for the order. | [optional] |
| **amazon_shipment_id** | **String** | The Amazon-defined identifier for the shipment. | [optional] |
| **purchase_date** | **Time** | The date and time when the order was created. | [optional] |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **payment_method_details** | **Array&lt;String&gt;** | The list of payment method details. | [optional] |
| **marketplace_id** | **String** | The identifier for the marketplace where the order was placed. | [optional] |
| **seller_id** | **String** | The seller identifier. | [optional] |
| **buyer_name** | **String** | The name of the buyer. | [optional] |
| **buyer_county** | **String** | The county of the buyer. | [optional] |
| **buyer_tax_info** | [**BuyerTaxInfo**](BuyerTaxInfo.md) |  | [optional] |
| **marketplace_tax_info** | [**MarketplaceTaxInfo**](MarketplaceTaxInfo.md) |  | [optional] |
| **seller_display_name** | **String** | The seller’s friendly name registered in the marketplace. | [optional] |
| **shipment_items** | [**Array&lt;ShipmentItem&gt;**](ShipmentItem.md) | A list of shipment items. | [optional] |

## Example

```ruby
require 'shipment-invoicing-api-model'

instance = AmzSpApi::ShipmentInvoicingApiModel::ShipmentDetail.new(
  warehouse_id: null,
  amazon_order_id: null,
  amazon_shipment_id: null,
  purchase_date: null,
  shipping_address: null,
  payment_method_details: null,
  marketplace_id: null,
  seller_id: null,
  buyer_name: null,
  buyer_county: null,
  buyer_tax_info: null,
  marketplace_tax_info: null,
  seller_display_name: null,
  shipment_items: null
)
```

