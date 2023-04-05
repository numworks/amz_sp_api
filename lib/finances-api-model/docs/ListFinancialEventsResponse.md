# AmzSpApi::FinancesApiModel::ListFinancialEventsResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**ListFinancialEventsPayload**](ListFinancialEventsPayload.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::ListFinancialEventsResponse.new(
  payload: null,
  errors: null
)
```

