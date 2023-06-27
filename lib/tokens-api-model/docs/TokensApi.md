# AmzSpApi::TokensApiModel::TokensApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_restricted_data_token**](TokensApi.md#create_restricted_data_token) | **POST** /tokens/2021-03-01/restrictedDataToken |  |


## create_restricted_data_token

> <CreateRestrictedDataTokenResponse> create_restricted_data_token(body)



Returns a Restricted Data Token (RDT) for one or more restricted resources that you specify. A restricted resource is the HTTP method and path from a restricted operation that returns Personally Identifiable Information (PII), plus a dataElements value that indicates the type of PII requested. See the Tokens API Use Case Guide for a list of restricted operations. Use the RDT returned here as the access token in subsequent calls to the corresponding restricted operations.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 10 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](https://developer-docs.amazon.com/sp-api/docs/usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'tokens-api-model'

api_instance = AmzSpApi::TokensApiModel::TokensApi.new
body = AmzSpApi::TokensApiModel::CreateRestrictedDataTokenRequest.new({restricted_resources: [AmzSpApi::TokensApiModel::RestrictedResource.new({method: 'GET', path: 'path_example'})]}) # CreateRestrictedDataTokenRequest | The restricted data token request details.

begin
  
  result = api_instance.create_restricted_data_token(body)
  p result
rescue AmzSpApi::TokensApiModel::ApiError => e
  puts "Error when calling TokensApi->create_restricted_data_token: #{e}"
end
```

#### Using the create_restricted_data_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateRestrictedDataTokenResponse>, Integer, Hash)> create_restricted_data_token_with_http_info(body)

```ruby
begin
  
  data, status_code, headers = api_instance.create_restricted_data_token_with_http_info(body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateRestrictedDataTokenResponse>
rescue AmzSpApi::TokensApiModel::ApiError => e
  puts "Error when calling TokensApi->create_restricted_data_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body** | [**CreateRestrictedDataTokenRequest**](CreateRestrictedDataTokenRequest.md) | The restricted data token request details. |  |

### Return type

[**CreateRestrictedDataTokenResponse**](CreateRestrictedDataTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

