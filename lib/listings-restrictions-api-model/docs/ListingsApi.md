# AmzSpApi::ListingsRestrictionsApiModel::ListingsApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_listings_restrictions**](ListingsApi.md#get_listings_restrictions) | **GET** /listings/2021-08-01/restrictions |  |


## get_listings_restrictions

> <RestrictionList> get_listings_restrictions(asin, seller_id, marketplace_ids, opts)



Returns listing restrictions for an item in the Amazon Catalog.   **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 10 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values then those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'listings-restrictions-api-model'

api_instance = AmzSpApi::ListingsRestrictionsApiModel::ListingsApi.new
asin = 'B0000ASIN1' # String | The Amazon Standard Identification Number (ASIN) of the item.
seller_id = 'seller_id_example' # String | A selling partner identifier, such as a merchant account.
marketplace_ids = ['inner_example'] # Array<String> | A comma-delimited list of Amazon marketplace identifiers for the request.
opts = {
  condition_type: 'new_new', # String | The condition used to filter restrictions.
  reason_locale: 'en_US' # String | A locale for reason text localization. When not provided, the default language code of the first marketplace is used. Examples: \"en_US\", \"fr_CA\", \"fr_FR\". Localized messages default to \"en_US\" when a localization is not available in the specified locale.
}

begin
  
  result = api_instance.get_listings_restrictions(asin, seller_id, marketplace_ids, opts)
  p result
rescue AmzSpApi::ListingsRestrictionsApiModel::ApiError => e
  puts "Error when calling ListingsApi->get_listings_restrictions: #{e}"
end
```

#### Using the get_listings_restrictions_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RestrictionList>, Integer, Hash)> get_listings_restrictions_with_http_info(asin, seller_id, marketplace_ids, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_listings_restrictions_with_http_info(asin, seller_id, marketplace_ids, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RestrictionList>
rescue AmzSpApi::ListingsRestrictionsApiModel::ApiError => e
  puts "Error when calling ListingsApi->get_listings_restrictions_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **asin** | **String** | The Amazon Standard Identification Number (ASIN) of the item. |  |
| **seller_id** | **String** | A selling partner identifier, such as a merchant account. |  |
| **marketplace_ids** | [**Array&lt;String&gt;**](String.md) | A comma-delimited list of Amazon marketplace identifiers for the request. |  |
| **condition_type** | **String** | The condition used to filter restrictions. | [optional] |
| **reason_locale** | **String** | A locale for reason text localization. When not provided, the default language code of the first marketplace is used. Examples: \&quot;en_US\&quot;, \&quot;fr_CA\&quot;, \&quot;fr_FR\&quot;. Localized messages default to \&quot;en_US\&quot; when a localization is not available in the specified locale. | [optional] |

### Return type

[**RestrictionList**](RestrictionList.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

