=begin
#Selling Partner API for Retail Procurement Orders

#The Selling Partner API for Retail Procurement Orders provides programmatic access to vendor orders data.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

module AmzSpApi::VendorOrdersApiModel
  class VendorOrdersApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns a purchase order based on the purchaseOrderNumber value that you specify.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param purchase_order_number The purchase order identifier for the order that you want. Formatting Notes: 8-character alpha-numeric code.
    # @param [Hash] opts the optional parameters
    # @return [GetPurchaseOrderResponse]
    def get_purchase_order(purchase_order_number, opts = {})
      data, _status_code, _headers = get_purchase_order_with_http_info(purchase_order_number, opts)
      data
    end

    # Returns a purchase order based on the purchaseOrderNumber value that you specify.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param purchase_order_number The purchase order identifier for the order that you want. Formatting Notes: 8-character alpha-numeric code.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetPurchaseOrderResponse, Integer, Hash)>] GetPurchaseOrderResponse data, response status code and response headers
    def get_purchase_order_with_http_info(purchase_order_number, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VendorOrdersApi.get_purchase_order ...'
      end
      # verify the required parameter 'purchase_order_number' is set
      if @api_client.config.client_side_validation && purchase_order_number.nil?
        fail ArgumentError, "Missing the required parameter 'purchase_order_number' when calling VendorOrdersApi.get_purchase_order"
      end
      # resource path
      local_var_path = '/vendor/orders/v1/purchaseOrders/{purchaseOrderNumber}'.sub('{' + 'purchaseOrderNumber' + '}', purchase_order_number.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetPurchaseOrderResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VendorOrdersApi#get_purchase_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns a list of purchase orders created or changed during the time frame that you specify. You define the time frame using the createdAfter, createdBefore, changedAfter and changedBefore parameters. The date range to search must not be more than 7 days. You can choose to get only the purchase order numbers by setting includeDetails to false. You can then use the getPurchaseOrder operation to receive details for a specific purchase order.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The limit to the number of records returned. Default value is 100 records.
    # @option opts [DateTime] :created_after Purchase orders that became available after this time will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :created_before Purchase orders that became available before this time will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [String] :sort_order Sort in ascending or descending order by purchase order creation date.
    # @option opts [String] :next_token Used for pagination when there is more purchase orders than the specified result size limit. The token value is returned in the previous API call
    # @option opts [String] :include_details When true, returns purchase orders with complete details. Otherwise, only purchase order numbers are returned. Default value is true.
    # @option opts [DateTime] :changed_after Purchase orders that changed after this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :changed_before Purchase orders that changed before this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [String] :po_item_state Current state of the purchase order item. If this value is Cancelled, this API will return purchase orders which have one or more items cancelled by Amazon with updated item quantity as zero.
    # @option opts [String] :is_po_changed When true, returns purchase orders which were modified after the order was placed. Vendors are required to pull the changed purchase order and fulfill the updated purchase order and not the original one. Default value is false.
    # @option opts [String] :purchase_order_state Filters purchase orders based on the purchase order state.
    # @option opts [String] :ordering_vendor_code Filters purchase orders based on the specified ordering vendor code. This value should be same as &#x27;sellingParty.partyId&#x27; in the purchase order. If not included in the filter, all purchase orders for all of the vendor codes that exist in the vendor group used to authorize the API client application are returned.
    # @return [GetPurchaseOrdersResponse]
    def get_purchase_orders(opts = {})
      data, _status_code, _headers = get_purchase_orders_with_http_info(opts)
      data
    end

    # Returns a list of purchase orders created or changed during the time frame that you specify. You define the time frame using the createdAfter, createdBefore, changedAfter and changedBefore parameters. The date range to search must not be more than 7 days. You can choose to get only the purchase order numbers by setting includeDetails to false. You can then use the getPurchaseOrder operation to receive details for a specific purchase order.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The limit to the number of records returned. Default value is 100 records.
    # @option opts [DateTime] :created_after Purchase orders that became available after this time will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :created_before Purchase orders that became available before this time will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [String] :sort_order Sort in ascending or descending order by purchase order creation date.
    # @option opts [String] :next_token Used for pagination when there is more purchase orders than the specified result size limit. The token value is returned in the previous API call
    # @option opts [String] :include_details When true, returns purchase orders with complete details. Otherwise, only purchase order numbers are returned. Default value is true.
    # @option opts [DateTime] :changed_after Purchase orders that changed after this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :changed_before Purchase orders that changed before this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [String] :po_item_state Current state of the purchase order item. If this value is Cancelled, this API will return purchase orders which have one or more items cancelled by Amazon with updated item quantity as zero.
    # @option opts [String] :is_po_changed When true, returns purchase orders which were modified after the order was placed. Vendors are required to pull the changed purchase order and fulfill the updated purchase order and not the original one. Default value is false.
    # @option opts [String] :purchase_order_state Filters purchase orders based on the purchase order state.
    # @option opts [String] :ordering_vendor_code Filters purchase orders based on the specified ordering vendor code. This value should be same as &#x27;sellingParty.partyId&#x27; in the purchase order. If not included in the filter, all purchase orders for all of the vendor codes that exist in the vendor group used to authorize the API client application are returned.
    # @return [Array<(GetPurchaseOrdersResponse, Integer, Hash)>] GetPurchaseOrdersResponse data, response status code and response headers
    def get_purchase_orders_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VendorOrdersApi.get_purchase_orders ...'
      end
      if @api_client.config.client_side_validation && opts[:'sort_order'] && !['ASC', 'DESC'].include?(opts[:'sort_order'])
        fail ArgumentError, 'invalid value for "sort_order", must be one of ASC, DESC'
      end
      if @api_client.config.client_side_validation && opts[:'po_item_state'] && !['Cancelled'].include?(opts[:'po_item_state'])
        fail ArgumentError, 'invalid value for "po_item_state", must be one of Cancelled'
      end
      if @api_client.config.client_side_validation && opts[:'purchase_order_state'] && !['New', 'Acknowledged', 'Closed'].include?(opts[:'purchase_order_state'])
        fail ArgumentError, 'invalid value for "purchase_order_state", must be one of New, Acknowledged, Closed'
      end
      # resource path
      local_var_path = '/vendor/orders/v1/purchaseOrders'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'createdAfter'] = opts[:'created_after'] if !opts[:'created_after'].nil?
      query_params[:'createdBefore'] = opts[:'created_before'] if !opts[:'created_before'].nil?
      query_params[:'sortOrder'] = opts[:'sort_order'] if !opts[:'sort_order'].nil?
      query_params[:'nextToken'] = opts[:'next_token'] if !opts[:'next_token'].nil?
      query_params[:'includeDetails'] = opts[:'include_details'] if !opts[:'include_details'].nil?
      query_params[:'changedAfter'] = opts[:'changed_after'] if !opts[:'changed_after'].nil?
      query_params[:'changedBefore'] = opts[:'changed_before'] if !opts[:'changed_before'].nil?
      query_params[:'poItemState'] = opts[:'po_item_state'] if !opts[:'po_item_state'].nil?
      query_params[:'isPOChanged'] = opts[:'is_po_changed'] if !opts[:'is_po_changed'].nil?
      query_params[:'purchaseOrderState'] = opts[:'purchase_order_state'] if !opts[:'purchase_order_state'].nil?
      query_params[:'orderingVendorCode'] = opts[:'ordering_vendor_code'] if !opts[:'ordering_vendor_code'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json', 'payload'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetPurchaseOrdersResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VendorOrdersApi#get_purchase_orders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Returns purchase order statuses based on the filters that you specify. Date range to search must not be more than 7 days. You can return a list of purchase order statuses using the available filters, or a single purchase order status by providing the purchase order number.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The limit to the number of records returned. Default value is 100 records.
    # @option opts [String] :sort_order Sort in ascending or descending order by purchase order creation date.
    # @option opts [String] :next_token Used for pagination when there are more purchase orders than the specified result size limit.
    # @option opts [DateTime] :created_after Purchase orders that became available after this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :created_before Purchase orders that became available before this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :updated_after Purchase orders for which the last purchase order update happened after this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :updated_before Purchase orders for which the last purchase order update happened before this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [String] :purchase_order_number Provides purchase order status for the specified purchase order number.
    # @option opts [String] :purchase_order_status Filters purchase orders based on the specified purchase order status. If not included in filter, this will return purchase orders for all statuses.
    # @option opts [String] :item_confirmation_status Filters purchase orders based on their item confirmation status. If the item confirmation status is not included in the filter, purchase orders for all confirmation statuses are included.
    # @option opts [String] :item_receive_status Filters purchase orders based on the purchase order&#x27;s item receive status. If the item receive status is not included in the filter, purchase orders for all receive statuses are included.
    # @option opts [String] :ordering_vendor_code Filters purchase orders based on the specified ordering vendor code. This value should be same as &#x27;sellingParty.partyId&#x27; in the purchase order. If not included in filter, all purchase orders for all the vendor codes that exist in the vendor group used to authorize API client application are returned.
    # @option opts [String] :ship_to_party_id Filters purchase orders for a specific buyer&#x27;s Fulfillment Center/warehouse by providing ship to location id here. This value should be same as &#x27;shipToParty.partyId&#x27; in the purchase order. If not included in filter, this will return purchase orders for all the buyer&#x27;s warehouses used for vendor group purchase orders.
    # @return [GetPurchaseOrdersStatusResponse]
    def get_purchase_orders_status(opts = {})
      data, _status_code, _headers = get_purchase_orders_status_with_http_info(opts)
      data
    end

    # Returns purchase order statuses based on the filters that you specify. Date range to search must not be more than 7 days. You can return a list of purchase order statuses using the available filters, or a single purchase order status by providing the purchase order number.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :limit The limit to the number of records returned. Default value is 100 records.
    # @option opts [String] :sort_order Sort in ascending or descending order by purchase order creation date.
    # @option opts [String] :next_token Used for pagination when there are more purchase orders than the specified result size limit.
    # @option opts [DateTime] :created_after Purchase orders that became available after this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :created_before Purchase orders that became available before this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :updated_after Purchase orders for which the last purchase order update happened after this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [DateTime] :updated_before Purchase orders for which the last purchase order update happened before this timestamp will be included in the result. Must be in ISO-8601 date/time format.
    # @option opts [String] :purchase_order_number Provides purchase order status for the specified purchase order number.
    # @option opts [String] :purchase_order_status Filters purchase orders based on the specified purchase order status. If not included in filter, this will return purchase orders for all statuses.
    # @option opts [String] :item_confirmation_status Filters purchase orders based on their item confirmation status. If the item confirmation status is not included in the filter, purchase orders for all confirmation statuses are included.
    # @option opts [String] :item_receive_status Filters purchase orders based on the purchase order&#x27;s item receive status. If the item receive status is not included in the filter, purchase orders for all receive statuses are included.
    # @option opts [String] :ordering_vendor_code Filters purchase orders based on the specified ordering vendor code. This value should be same as &#x27;sellingParty.partyId&#x27; in the purchase order. If not included in filter, all purchase orders for all the vendor codes that exist in the vendor group used to authorize API client application are returned.
    # @option opts [String] :ship_to_party_id Filters purchase orders for a specific buyer&#x27;s Fulfillment Center/warehouse by providing ship to location id here. This value should be same as &#x27;shipToParty.partyId&#x27; in the purchase order. If not included in filter, this will return purchase orders for all the buyer&#x27;s warehouses used for vendor group purchase orders.
    # @return [Array<(GetPurchaseOrdersStatusResponse, Integer, Hash)>] GetPurchaseOrdersStatusResponse data, response status code and response headers
    def get_purchase_orders_status_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VendorOrdersApi.get_purchase_orders_status ...'
      end
      if @api_client.config.client_side_validation && opts[:'sort_order'] && !['ASC', 'DESC'].include?(opts[:'sort_order'])
        fail ArgumentError, 'invalid value for "sort_order", must be one of ASC, DESC'
      end
      if @api_client.config.client_side_validation && opts[:'purchase_order_status'] && !['OPEN', 'CLOSED'].include?(opts[:'purchase_order_status'])
        fail ArgumentError, 'invalid value for "purchase_order_status", must be one of OPEN, CLOSED'
      end
      if @api_client.config.client_side_validation && opts[:'item_confirmation_status'] && !['ACCEPTED', 'PARTIALLY_ACCEPTED', 'REJECTED', 'UNCONFIRMED'].include?(opts[:'item_confirmation_status'])
        fail ArgumentError, 'invalid value for "item_confirmation_status", must be one of ACCEPTED, PARTIALLY_ACCEPTED, REJECTED, UNCONFIRMED'
      end
      if @api_client.config.client_side_validation && opts[:'item_receive_status'] && !['NOT_RECEIVED', 'PARTIALLY_RECEIVED', 'RECEIVED'].include?(opts[:'item_receive_status'])
        fail ArgumentError, 'invalid value for "item_receive_status", must be one of NOT_RECEIVED, PARTIALLY_RECEIVED, RECEIVED'
      end
      # resource path
      local_var_path = '/vendor/orders/v1/purchaseOrdersStatus'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'limit'] = opts[:'limit'] if !opts[:'limit'].nil?
      query_params[:'sortOrder'] = opts[:'sort_order'] if !opts[:'sort_order'].nil?
      query_params[:'nextToken'] = opts[:'next_token'] if !opts[:'next_token'].nil?
      query_params[:'createdAfter'] = opts[:'created_after'] if !opts[:'created_after'].nil?
      query_params[:'createdBefore'] = opts[:'created_before'] if !opts[:'created_before'].nil?
      query_params[:'updatedAfter'] = opts[:'updated_after'] if !opts[:'updated_after'].nil?
      query_params[:'updatedBefore'] = opts[:'updated_before'] if !opts[:'updated_before'].nil?
      query_params[:'purchaseOrderNumber'] = opts[:'purchase_order_number'] if !opts[:'purchase_order_number'].nil?
      query_params[:'purchaseOrderStatus'] = opts[:'purchase_order_status'] if !opts[:'purchase_order_status'].nil?
      query_params[:'itemConfirmationStatus'] = opts[:'item_confirmation_status'] if !opts[:'item_confirmation_status'].nil?
      query_params[:'itemReceiveStatus'] = opts[:'item_receive_status'] if !opts[:'item_receive_status'].nil?
      query_params[:'orderingVendorCode'] = opts[:'ordering_vendor_code'] if !opts[:'ordering_vendor_code'].nil?
      query_params[:'shipToPartyId'] = opts[:'ship_to_party_id'] if !opts[:'ship_to_party_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'GetPurchaseOrdersStatusResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VendorOrdersApi#get_purchase_orders_status\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Submits acknowledgements for one or more purchase orders.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [SubmitAcknowledgementResponse]
    def submit_acknowledgement(body, opts = {})
      data, _status_code, _headers = submit_acknowledgement_with_http_info(body, opts)
      data
    end

    # Submits acknowledgements for one or more purchase orders.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 10 | 10 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param body 
    # @param [Hash] opts the optional parameters
    # @return [Array<(SubmitAcknowledgementResponse, Integer, Hash)>] SubmitAcknowledgementResponse data, response status code and response headers
    def submit_acknowledgement_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: VendorOrdersApi.submit_acknowledgement ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling VendorOrdersApi.submit_acknowledgement"
      end
      # resource path
      local_var_path = '/vendor/orders/v1/acknowledgements'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'SubmitAcknowledgementResponse' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: VendorOrdersApi#submit_acknowledgement\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
