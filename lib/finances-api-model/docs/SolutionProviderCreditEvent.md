# AmzSpApi::FinancesApiModel::SolutionProviderCreditEvent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **provider_transaction_type** | **String** | The transaction type. | [optional] |
| **seller_order_id** | **String** | A seller-defined identifier for an order. | [optional] |
| **marketplace_id** | **String** | The identifier of the marketplace where the order was placed. | [optional] |
| **marketplace_country_code** | **String** | The two-letter country code of the country associated with the marketplace where the order was placed. | [optional] |
| **seller_id** | **String** | The Amazon-defined identifier of the seller. | [optional] |
| **seller_store_name** | **String** | The store name where the payment event occurred. | [optional] |
| **provider_id** | **String** | The Amazon-defined identifier of the solution provider. | [optional] |
| **provider_store_name** | **String** | The store name where the payment event occurred. | [optional] |
| **transaction_amount** | [**Currency**](Currency.md) |  | [optional] |
| **transaction_creation_date** | **Time** |  | [optional] |

## Example

```ruby
require 'finances-api-model'

instance = AmzSpApi::FinancesApiModel::SolutionProviderCreditEvent.new(
  provider_transaction_type: null,
  seller_order_id: null,
  marketplace_id: null,
  marketplace_country_code: null,
  seller_id: null,
  seller_store_name: null,
  provider_id: null,
  provider_store_name: null,
  transaction_amount: null,
  transaction_creation_date: null
)
```

