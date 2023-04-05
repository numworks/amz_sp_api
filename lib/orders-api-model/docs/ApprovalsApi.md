# AmzSpApi::OrdersApiModel::ApprovalsApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_order_items_approvals**](ApprovalsApi.md#get_order_items_approvals) | **GET** /orders/v0/orders/{orderId}/approvals |  |
| [**update_order_items_approvals**](ApprovalsApi.md#update_order_items_approvals) | **POST** /orders/v0/orders/{orderId}/approvals |  |


## get_order_items_approvals

> <GetOrderApprovalsResponse> get_order_items_approvals(order_id, opts)



Returns detailed order items approvals information for the order specified. If NextToken is provided, it's used to retrieve the next page of order items approvals.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.5 | 30 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.

### Examples

```ruby
require 'time'
require 'orders-api-model'

api_instance = AmzSpApi::OrdersApiModel::ApprovalsApi.new
order_id = 'order_id_example' # String | An Amazon-defined order identifier, in 3-7-7 format, e.g. 933-1671587-0818628.
opts = {
  next_token: 'next_token_example', # String | A string token returned in the response of your previous request.
  item_approval_types: [AmzSpApi::OrdersApiModel::ItemApprovalType::LEONARDI_APPROVAL], # Array<ItemApprovalType> | When set, only return approvals for items which approval type is contained in the specified approval types.
  item_approval_status: [AmzSpApi::OrdersApiModel::ItemApprovalStatus::PENDING_SELLING_PARTNER_APPROVAL] # Array<ItemApprovalStatus> | When set, only return approvals that contain items which approval status is contained in the specified approval status.
}

begin
  
  result = api_instance.get_order_items_approvals(order_id, opts)
  p result
rescue AmzSpApi::OrdersApiModel::ApiError => e
  puts "Error when calling ApprovalsApi->get_order_items_approvals: #{e}"
end
```

#### Using the get_order_items_approvals_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<GetOrderApprovalsResponse>, Integer, Hash)> get_order_items_approvals_with_http_info(order_id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_order_items_approvals_with_http_info(order_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <GetOrderApprovalsResponse>
rescue AmzSpApi::OrdersApiModel::ApiError => e
  puts "Error when calling ApprovalsApi->get_order_items_approvals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format, e.g. 933-1671587-0818628. |  |
| **next_token** | **String** | A string token returned in the response of your previous request. | [optional] |
| **item_approval_types** | [**Array&lt;ItemApprovalType&gt;**](ItemApprovalType.md) | When set, only return approvals for items which approval type is contained in the specified approval types. | [optional] |
| **item_approval_status** | [**Array&lt;ItemApprovalStatus&gt;**](ItemApprovalStatus.md) | When set, only return approvals that contain items which approval status is contained in the specified approval status. | [optional] |

### Return type

[**GetOrderApprovalsResponse**](GetOrderApprovalsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_order_items_approvals

> update_order_items_approvals(order_id, payload)



Update the order items approvals for an order that you specify.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 5 | 15 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values then those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'orders-api-model'

api_instance = AmzSpApi::OrdersApiModel::ApprovalsApi.new
order_id = 'order_id_example' # String | An Amazon-defined order identifier, in 3-7-7 format.
payload = AmzSpApi::OrdersApiModel::UpdateOrderApprovalsRequest.new({order_items_approval_requests: [AmzSpApi::OrdersApiModel::OrderItemApprovalRequest.new({order_item_id: 'order_item_id_example', approval_action: AmzSpApi::OrdersApiModel::ItemApprovalAction.new({action_type: 'APPROVE'})})]}) # UpdateOrderApprovalsRequest | The request body for the updateOrderItemsApprovals operation.

begin
  
  api_instance.update_order_items_approvals(order_id, payload)
rescue AmzSpApi::OrdersApiModel::ApiError => e
  puts "Error when calling ApprovalsApi->update_order_items_approvals: #{e}"
end
```

#### Using the update_order_items_approvals_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_order_items_approvals_with_http_info(order_id, payload)

```ruby
begin
  
  data, status_code, headers = api_instance.update_order_items_approvals_with_http_info(order_id, payload)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue AmzSpApi::OrdersApiModel::ApiError => e
  puts "Error when calling ApprovalsApi->update_order_items_approvals_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_id** | **String** | An Amazon-defined order identifier, in 3-7-7 format. |  |
| **payload** | [**UpdateOrderApprovalsRequest**](UpdateOrderApprovalsRequest.md) | The request body for the updateOrderItemsApprovals operation. |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

