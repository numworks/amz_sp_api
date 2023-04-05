# AmzSpApi::ServicesApiModel::CreateReservationResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payload** | [**CreateReservationRecord**](CreateReservationRecord.md) |  | [optional] |
| **errors** | [**Array&lt;Error&gt;**](Error.md) | A list of error responses returned when a request is unsuccessful. | [optional] |

## Example

```ruby
require 'services-api-model'

instance = AmzSpApi::ServicesApiModel::CreateReservationResponse.new(
  payload: null,
  errors: null
)
```

