# AmzSpApi::EasyShipModel::EasyShipApi

All URIs are relative to *https://sellingpartnerapi-na.amazon.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_scheduled_package**](EasyShipApi.md#create_scheduled_package) | **POST** /easyShip/2022-03-23/package |  |
| [**create_scheduled_package_bulk**](EasyShipApi.md#create_scheduled_package_bulk) | **POST** /easyShip/2022-03-23/packages/bulk |  |
| [**get_scheduled_package**](EasyShipApi.md#get_scheduled_package) | **GET** /easyShip/2022-03-23/package |  |
| [**list_handover_slots**](EasyShipApi.md#list_handover_slots) | **POST** /easyShip/2022-03-23/timeSlot |  |
| [**update_scheduled_packages**](EasyShipApi.md#update_scheduled_packages) | **PATCH** /easyShip/2022-03-23/package |  |


## create_scheduled_package

> <Package> create_scheduled_package(create_scheduled_package_request)



Schedules an Easy Ship order and returns the scheduled package information.  This operation does the following:  *  Specifies the time slot and handover method for the order to be scheduled for delivery.  * Updates the Easy Ship order status.  * Generates a shipping label and an invoice. Calling `createScheduledPackage` also generates a warranty document if you specify a `SerialNumber` value. To get these documents, see [How to get invoice, shipping label, and warranty documents](doc:easyship-api-v2022-03-23-use-case-guide).  * Shows the status of Easy Ship orders when you call the `getOrders` operation of the Selling Partner API for Orders and examine the `EasyShipShipmentStatus` property in the response body.  See the **Shipping Label**, **Invoice**, and **Warranty** columns in the [Marketplace Support Table](doc:easyship-api-v2022-03-23-use-case-guide#marketplace-support-table) to see which documents are supported in each marketplace.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'easy-ship-model'

api_instance = AmzSpApi::EasyShipModel::EasyShipApi.new
create_scheduled_package_request = AmzSpApi::EasyShipModel::CreateScheduledPackageRequest.new({amazon_order_id: 'amazon_order_id_example', marketplace_id: 'marketplace_id_example', package_details: AmzSpApi::EasyShipModel::PackageDetails.new({package_time_slot: AmzSpApi::EasyShipModel::TimeSlot.new({slot_id: 'slot_id_example'})})}) # CreateScheduledPackageRequest | 

begin
  
  result = api_instance.create_scheduled_package(create_scheduled_package_request)
  p result
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->create_scheduled_package: #{e}"
end
```

#### Using the create_scheduled_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Package>, Integer, Hash)> create_scheduled_package_with_http_info(create_scheduled_package_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_scheduled_package_with_http_info(create_scheduled_package_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Package>
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->create_scheduled_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_scheduled_package_request** | [**CreateScheduledPackageRequest**](CreateScheduledPackageRequest.md) |  |  |

### Return type

[**Package**](Package.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_scheduled_package_bulk

> <CreateScheduledPackagesResponse> create_scheduled_package_bulk(create_scheduled_packages_request)



This operation automatically schedules a time slot for all the `amazonOrderId`s given as input, generating the associated shipping labels, along with other compliance documents according to the marketplace (refer to the [marketplace document support table](doc:easyship-api-v2022-03-23-use-case-guide#marketplace-support-table)).  Developers calling this operation may optionally assign a `packageDetails` object, allowing them to input a preferred time slot for each order in ther request. In this case, Amazon will try to schedule the respective packages using their optional settings. On the other hand, *i.e.*, if the time slot is not provided, Amazon will then pick the earliest time slot possible.   Regarding the shipping label's file format, external developers are able to choose between PDF or ZPL, and Amazon will create the label accordingly.  This operation returns an array composed of the scheduled packages, and a short-lived URL pointing to a zip file containing the generated shipping labels and the other documents enabled for your marketplace. If at least an order couldn't be scheduled, then Amazon adds the `rejectedOrders` list into the response, which contains an entry for each order we couldn't process. Each entry is composed of an error message describing the reason of the failure, so that sellers can take action.  The table below displays the supported request and burst maximum rates:  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'easy-ship-model'

api_instance = AmzSpApi::EasyShipModel::EasyShipApi.new
create_scheduled_packages_request = AmzSpApi::EasyShipModel::CreateScheduledPackagesRequest.new({marketplace_id: 'marketplace_id_example', order_schedule_details_list: [AmzSpApi::EasyShipModel::OrderScheduleDetails.new({amazon_order_id: 'amazon_order_id_example'})], label_format: AmzSpApi::EasyShipModel::LabelFormat::PDF}) # CreateScheduledPackagesRequest | 

begin
  
  result = api_instance.create_scheduled_package_bulk(create_scheduled_packages_request)
  p result
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->create_scheduled_package_bulk: #{e}"
end
```

#### Using the create_scheduled_package_bulk_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CreateScheduledPackagesResponse>, Integer, Hash)> create_scheduled_package_bulk_with_http_info(create_scheduled_packages_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_scheduled_package_bulk_with_http_info(create_scheduled_packages_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CreateScheduledPackagesResponse>
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->create_scheduled_package_bulk_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_scheduled_packages_request** | [**CreateScheduledPackagesRequest**](CreateScheduledPackagesRequest.md) |  |  |

### Return type

[**CreateScheduledPackagesResponse**](CreateScheduledPackagesResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_scheduled_package

> <Package> get_scheduled_package(amazon_order_id, marketplace_id)



Returns information about a package, including dimensions, weight, time slot information for handover, invoice and item information, and status.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'easy-ship-model'

api_instance = AmzSpApi::EasyShipModel::EasyShipApi.new
amazon_order_id = 'amazon_order_id_example' # String | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship.
marketplace_id = 'marketplace_id_example' # String | An identifier for the marketplace in which the seller is selling.

begin
  
  result = api_instance.get_scheduled_package(amazon_order_id, marketplace_id)
  p result
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->get_scheduled_package: #{e}"
end
```

#### Using the get_scheduled_package_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Package>, Integer, Hash)> get_scheduled_package_with_http_info(amazon_order_id, marketplace_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_scheduled_package_with_http_info(amazon_order_id, marketplace_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Package>
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->get_scheduled_package_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amazon_order_id** | **String** | An Amazon-defined order identifier. Identifies the order that the seller wants to deliver using Amazon Easy Ship. |  |
| **marketplace_id** | **String** | An identifier for the marketplace in which the seller is selling. |  |

### Return type

[**Package**](Package.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_handover_slots

> <ListHandoverSlotsResponse> list_handover_slots(opts)



Returns time slots available for Easy Ship orders to be scheduled based on the package weight and dimensions that the seller specifies.  This operation is available for scheduled and unscheduled orders based on marketplace support. See **Get Time Slots** in the [Marketplace Support Table](doc:easyship-api-v2022-03-23-use-case-guide#marketplace-support-table).  This operation can return time slots that have either pickup or drop-off handover methods - see **Supported Handover Methods** in the [Marketplace Support Table](doc:easyship-api-v2022-03-23-use-case-guide#marketplace-support-table).  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'easy-ship-model'

api_instance = AmzSpApi::EasyShipModel::EasyShipApi.new
opts = {
  list_handover_slots_request: AmzSpApi::EasyShipModel::ListHandoverSlotsRequest.new({marketplace_id: 'marketplace_id_example', amazon_order_id: 'amazon_order_id_example', package_dimensions: AmzSpApi::EasyShipModel::Dimensions.new, package_weight: AmzSpApi::EasyShipModel::Weight.new}) # ListHandoverSlotsRequest | 
}

begin
  
  result = api_instance.list_handover_slots(opts)
  p result
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->list_handover_slots: #{e}"
end
```

#### Using the list_handover_slots_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ListHandoverSlotsResponse>, Integer, Hash)> list_handover_slots_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_handover_slots_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ListHandoverSlotsResponse>
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->list_handover_slots_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **list_handover_slots_request** | [**ListHandoverSlotsRequest**](ListHandoverSlotsRequest.md) |  | [optional] |

### Return type

[**ListHandoverSlotsResponse**](ListHandoverSlotsResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_scheduled_packages

> <Packages> update_scheduled_packages(opts)



Updates the time slot for handing over the package indicated by the specified `scheduledPackageId`. You can get the new `slotId` value for the time slot by calling the `listHandoverSlots` operation before making another `patch` call.  See the **Update Package** column in the [Marketplace Support Table](doc:easyship-api-v2022-03-23-use-case-guide#marketplace-support-table) to see which marketplaces this operation is supported in.  **Usage Plan:**  | Rate (requests per second) | Burst | | ---- | ---- | | 1 | 5 |  The `x-amzn-RateLimit-Limit` response header returns the usage plan rate limits that were applied to the requested operation, when available. The table above indicates the default rate and burst values for this operation. Selling partners whose business demands require higher throughput may see higher rate and burst values than those shown here. For more information, see [Usage Plans and Rate Limits in the Selling Partner API](doc:usage-plans-and-rate-limits-in-the-sp-api).

### Examples

```ruby
require 'time'
require 'easy-ship-model'

api_instance = AmzSpApi::EasyShipModel::EasyShipApi.new
opts = {
  update_scheduled_packages_request: AmzSpApi::EasyShipModel::UpdateScheduledPackagesRequest.new({marketplace_id: 'marketplace_id_example', update_package_details_list: [AmzSpApi::EasyShipModel::UpdatePackageDetails.new({scheduled_package_id: AmzSpApi::EasyShipModel::ScheduledPackageId.new({amazon_order_id: 'amazon_order_id_example'}), package_time_slot: AmzSpApi::EasyShipModel::TimeSlot.new({slot_id: 'slot_id_example'})})]}) # UpdateScheduledPackagesRequest | 
}

begin
  
  result = api_instance.update_scheduled_packages(opts)
  p result
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->update_scheduled_packages: #{e}"
end
```

#### Using the update_scheduled_packages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Packages>, Integer, Hash)> update_scheduled_packages_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.update_scheduled_packages_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Packages>
rescue AmzSpApi::EasyShipModel::ApiError => e
  puts "Error when calling EasyShipApi->update_scheduled_packages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_scheduled_packages_request** | [**UpdateScheduledPackagesRequest**](UpdateScheduledPackagesRequest.md) |  | [optional] |

### Return type

[**Packages**](Packages.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

