# AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentOrderRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**marketplace_id** | **String** | The marketplace the fulfillment order is placed against. | [optional] 
**seller_fulfillment_order_id** | **String** | A fulfillment order identifier that the seller creates to track their fulfillment order. The SellerFulfillmentOrderId must be unique for each fulfillment order that a seller creates. If the seller&#39;s system already creates unique order identifiers, then these might be good values for them to use. | 
**displayable_order_id** | **String** | A fulfillment order identifier that the seller creates. This value displays as the order identifier in recipient-facing materials such as the outbound shipment packing slip. The value of DisplayableOrderId should match the order identifier that the seller provides to the recipient. The seller can use the SellerFulfillmentOrderId for this value or they can specify an alternate value if they want the recipient to reference an alternate order identifier.  The value must be an alpha-numeric or ISO 8859-1 compliant string from one to 40 characters in length. Cannot contain two spaces in a row. Leading and trailing white space is removed. | 
**displayable_order_date** | **DateTime** |  | 
**displayable_order_comment** | **String** | Order-specific text that appears in recipient-facing materials such as the outbound shipment packing slip. | 
**shipping_speed_category** | [**ShippingSpeedCategory**](ShippingSpeedCategory.md) |  | 
**delivery_window** | [**DeliveryWindow**](DeliveryWindow.md) |  | [optional] 
**destination_address** | [**Address**](Address.md) |  | 
**fulfillment_action** | [**FulfillmentAction**](FulfillmentAction.md) |  | [optional] 
**fulfillment_policy** | [**FulfillmentPolicy**](FulfillmentPolicy.md) |  | [optional] 
**cod_settings** | [**CODSettings**](CODSettings.md) |  | [optional] 
**ship_from_country_code** | **String** | The two-character country code for the country from which the fulfillment order ships. Must be in ISO 3166-1 alpha-2 format. | [optional] 
**notification_emails** | **Array&lt;String&gt;** | A list of email addresses that the seller provides that are used by Amazon to send ship-complete notifications to recipients on behalf of the seller. | [optional] 
**feature_constraints** | [**Array&lt;FeatureSettings&gt;**](FeatureSettings.md) | A list of features and their fulfillment policies to apply to the order. | [optional] 
**items** | [**Array&lt;CreateFulfillmentOrderItem&gt;**](CreateFulfillmentOrderItem.md) | An array of item information for creating a fulfillment order. | 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentOrderRequest.new(marketplace_id: null,
                                 seller_fulfillment_order_id: null,
                                 displayable_order_id: null,
                                 displayable_order_date: null,
                                 displayable_order_comment: null,
                                 shipping_speed_category: null,
                                 delivery_window: null,
                                 destination_address: null,
                                 fulfillment_action: null,
                                 fulfillment_policy: null,
                                 cod_settings: null,
                                 ship_from_country_code: null,
                                 notification_emails: null,
                                 feature_constraints: null,
                                 items: null)
```


