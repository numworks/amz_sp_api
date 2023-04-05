# AmzSpApi::SellersApiModel::GetMarketplaceParticipationsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**Array&lt;MarketplaceParticipation&gt;**](MarketplaceParticipation.md) | List of marketplace participations. | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'sellers-api-model'

instance = AmzSpApi::SellersApiModel::GetMarketplaceParticipationsResponse.new(
  payload: null,
  errors: null
)
```

