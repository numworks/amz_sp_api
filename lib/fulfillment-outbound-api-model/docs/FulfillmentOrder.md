# AmzSpApi::FulfillmentOutboundApiModel::FulfillmentOrder

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**seller_fulfillment_order_id** | **String** | The fulfillment order identifier submitted with the createFulfillmentOrder operation. | 
**marketplace_id** | **String** | The identifier for the marketplace the fulfillment order is placed against. | 
**displayable_order_id** | **String** | A fulfillment order identifier submitted with the createFulfillmentOrder operation. Displays as the order identifier in recipient-facing materials such as the packing slip. | 
**displayable_order_date** | **DateTime** |  | 
**displayable_order_comment** | **String** | A text block submitted with the createFulfillmentOrder operation. Displays in recipient-facing materials such as the packing slip. | 
**shipping_speed_category** | [**ShippingSpeedCategory**](ShippingSpeedCategory.md) |  | 
**delivery_window** | [**DeliveryWindow**](DeliveryWindow.md) |  | [optional] 
**destination_address** | [**Address**](Address.md) |  | 
**fulfillment_action** | [**FulfillmentAction**](FulfillmentAction.md) |  | [optional] 
**fulfillment_policy** | [**FulfillmentPolicy**](FulfillmentPolicy.md) |  | [optional] 
**cod_settings** | [**CODSettings**](CODSettings.md) |  | [optional] 
**received_date** | **DateTime** |  | 
**fulfillment_order_status** | [**FulfillmentOrderStatus**](FulfillmentOrderStatus.md) |  | 
**status_updated_date** | **DateTime** |  | 
**notification_emails** | **Array&lt;String&gt;** | A list of email addresses that the seller provides that are used by Amazon to send ship-complete notifications to recipients on behalf of the seller. | [optional] 
**feature_constraints** | [**Array&lt;FeatureSettings&gt;**](FeatureSettings.md) | A list of features and their fulfillment policies to apply to the order. | [optional] 

## Code Sample

```ruby
require 'AmzSpApi::FulfillmentOutboundApiModel'

instance = AmzSpApi::FulfillmentOutboundApiModel::FulfillmentOrder.new(seller_fulfillment_order_id: null,
                                 marketplace_id: null,
                                 displayable_order_id: null,
                                 displayable_order_date: null,
                                 displayable_order_comment: null,
                                 shipping_speed_category: null,
                                 delivery_window: null,
                                 destination_address: null,
                                 fulfillment_action: null,
                                 fulfillment_policy: null,
                                 cod_settings: null,
                                 received_date: null,
                                 fulfillment_order_status: null,
                                 status_updated_date: null,
                                 notification_emails: null,
                                 feature_constraints: null)
```


