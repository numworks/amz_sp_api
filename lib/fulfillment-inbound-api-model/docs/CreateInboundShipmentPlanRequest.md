# AmzSpApi::FulfillmentInboundApiModel::CreateInboundShipmentPlanRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ship_from_address** | [**Address**](Address.md) |  |  |
| **label_prep_preference** | [**LabelPrepPreference**](LabelPrepPreference.md) |  |  |
| **ship_to_country_code** | **String** | The two-character country code for the country where the inbound shipment is to be sent.  Note: Not required. Specifying both ShipToCountryCode and ShipToCountrySubdivisionCode returns an error.   Values:   ShipToCountryCode values for North America:  * CA – Canada  * MX - Mexico  * US - United States  ShipToCountryCode values for MCI sellers in Europe:  * DE – Germany  * ES – Spain  * FR – France  * GB – United Kingdom  * IT – Italy  Default: The country code for the seller&#39;s home marketplace. | [optional] |
| **ship_to_country_subdivision_code** | **String** | The two-character country code, followed by a dash and then up to three characters that represent the subdivision of the country where the inbound shipment is to be sent. For example, \&quot;IN-MH\&quot;. In full ISO 3166-2 format.  Note: Not required. Specifying both ShipToCountryCode and ShipToCountrySubdivisionCode returns an error. | [optional] |
| **inbound_shipment_plan_request_items** | [**Array&lt;InboundShipmentPlanRequestItem&gt;**](InboundShipmentPlanRequestItem.md) |  |  |

## Example

```ruby
require 'fulfillment-inbound-api-model'

instance = AmzSpApi::FulfillmentInboundApiModel::CreateInboundShipmentPlanRequest.new(
  ship_from_address: null,
  label_prep_preference: null,
  ship_to_country_code: null,
  ship_to_country_subdivision_code: null,
  inbound_shipment_plan_request_items: null
)
```

