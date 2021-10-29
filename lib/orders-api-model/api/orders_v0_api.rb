=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'cgi'

module AmzSpApi::OrdersApiModel
  class OrdersV0Api
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Returns the order indicated by the specified order ID.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param order_id [String] An Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @return [GetOrderResponse]
    def get_order(order_id, opts = {})
      data, _status_code, _headers = get_order_with_http_info(order_id, opts)
      data
    end

    # Returns the order indicated by the specified order ID.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param order_id [String] An Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetOrderResponse, Integer, Hash)>] GetOrderResponse data, response status code and response headers
    def get_order_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersV0Api.get_order ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling OrdersV0Api.get_order"
      end
      # resource path
      local_var_path = '/orders/v0/orders/{orderId}'.sub('{' + 'orderId' + '}', CGI.escape(order_id.to_s))

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

      # return_type
      return_type = opts[:return_type] || 'GetOrderResponse' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersV0Api#get_order\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns the shipping address for the specified order.  **Important.** We recommend using the getOrders operation to get shipping address information for an order, as the getOrderAddress operation is scheduled for deprecation on January 12, 2022. For more information, see the [Tokens API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/tokens-api-use-case-guide/tokens-API-use-case-guide-2021-03-01.md).  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param order_id [String] An orderId is an Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @return [GetOrderAddressResponse]
    def get_order_address(order_id, opts = {})
      data, _status_code, _headers = get_order_address_with_http_info(order_id, opts)
      data
    end

    # Returns the shipping address for the specified order.  **Important.** We recommend using the getOrders operation to get shipping address information for an order, as the getOrderAddress operation is scheduled for deprecation on January 12, 2022. For more information, see the [Tokens API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/tokens-api-use-case-guide/tokens-API-use-case-guide-2021-03-01.md).  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param order_id [String] An orderId is an Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetOrderAddressResponse, Integer, Hash)>] GetOrderAddressResponse data, response status code and response headers
    def get_order_address_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersV0Api.get_order_address ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling OrdersV0Api.get_order_address"
      end
      # resource path
      local_var_path = '/orders/v0/orders/{orderId}/address'.sub('{' + 'orderId' + '}', CGI.escape(order_id.to_s))

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

      # return_type
      return_type = opts[:return_type] || 'GetOrderAddressResponse' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersV0Api#get_order_address\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns buyer information for the specified order.  **Important.** We recommend using the getOrders operation to get buyer information for an order, as the getOrderBuyerInfo operation is scheduled for deprecation on January 12, 2022. For more information, see the [Tokens API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/tokens-api-use-case-guide/tokens-API-use-case-guide-2021-03-01.md).  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param order_id [String] An orderId is an Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @return [GetOrderBuyerInfoResponse]
    def get_order_buyer_info(order_id, opts = {})
      data, _status_code, _headers = get_order_buyer_info_with_http_info(order_id, opts)
      data
    end

    # Returns buyer information for the specified order.  **Important.** We recommend using the getOrders operation to get buyer information for an order, as the getOrderBuyerInfo operation is scheduled for deprecation on January 12, 2022. For more information, see the [Tokens API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/tokens-api-use-case-guide/tokens-API-use-case-guide-2021-03-01.md).  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param order_id [String] An orderId is an Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetOrderBuyerInfoResponse, Integer, Hash)>] GetOrderBuyerInfoResponse data, response status code and response headers
    def get_order_buyer_info_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersV0Api.get_order_buyer_info ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling OrdersV0Api.get_order_buyer_info"
      end
      # resource path
      local_var_path = '/orders/v0/orders/{orderId}/buyerInfo'.sub('{' + 'orderId' + '}', CGI.escape(order_id.to_s))

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

      # return_type
      return_type = opts[:return_type] || 'GetOrderBuyerInfoResponse' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersV0Api#get_order_buyer_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns detailed order item information for the order indicated by the specified order ID. If NextToken is provided, it's used to retrieve the next page of order items.  Note: When an order is in the Pending state (the order has been placed but payment has not been authorized), the getOrderItems operation does not return information about pricing, taxes, shipping charges, gift status or promotions for the order items in the order. After an order leaves the Pending state (this occurs when payment has been authorized) and enters the Unshipped, Partially Shipped, or Shipped state, the getOrderItems operation returns information about pricing, taxes, shipping charges, gift status and promotions for the order items in the order.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param order_id [String] An Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_token A string token returned in the response of your previous request.
    # @return [GetOrderItemsResponse]
    def get_order_items(order_id, opts = {})
      data, _status_code, _headers = get_order_items_with_http_info(order_id, opts)
      data
    end

    # Returns detailed order item information for the order indicated by the specified order ID. If NextToken is provided, it&#39;s used to retrieve the next page of order items.  Note: When an order is in the Pending state (the order has been placed but payment has not been authorized), the getOrderItems operation does not return information about pricing, taxes, shipping charges, gift status or promotions for the order items in the order. After an order leaves the Pending state (this occurs when payment has been authorized) and enters the Unshipped, Partially Shipped, or Shipped state, the getOrderItems operation returns information about pricing, taxes, shipping charges, gift status and promotions for the order items in the order.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param order_id [String] An Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_token A string token returned in the response of your previous request.
    # @return [Array<(GetOrderItemsResponse, Integer, Hash)>] GetOrderItemsResponse data, response status code and response headers
    def get_order_items_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersV0Api.get_order_items ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling OrdersV0Api.get_order_items"
      end
      # resource path
      local_var_path = '/orders/v0/orders/{orderId}/orderItems'.sub('{' + 'orderId' + '}', CGI.escape(order_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'NextToken'] = opts[:'next_token'] if !opts[:'next_token'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'GetOrderItemsResponse' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersV0Api#get_order_items\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns buyer information for the order items in the specified order.  **Important.** We recommend using the getOrderItems operation to get buyer information for the order items in an order, as the getOrderItemsBuyerInfo operation is scheduled for deprecation on January 12, 2022. For more information, see the [Tokens API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/tokens-api-use-case-guide/tokens-API-use-case-guide-2021-03-01.md).  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param order_id [String] An Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_token A string token returned in the response of your previous request.
    # @return [GetOrderItemsBuyerInfoResponse]
    def get_order_items_buyer_info(order_id, opts = {})
      data, _status_code, _headers = get_order_items_buyer_info_with_http_info(order_id, opts)
      data
    end

    # Returns buyer information for the order items in the specified order.  **Important.** We recommend using the getOrderItems operation to get buyer information for the order items in an order, as the getOrderItemsBuyerInfo operation is scheduled for deprecation on January 12, 2022. For more information, see the [Tokens API Use Case Guide](https://github.com/amzn/selling-partner-api-docs/blob/main/guides/en-US/use-case-guides/tokens-api-use-case-guide/tokens-API-use-case-guide-2021-03-01.md).  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param order_id [String] An Amazon-defined order identifier, in 3-7-7 format.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :next_token A string token returned in the response of your previous request.
    # @return [Array<(GetOrderItemsBuyerInfoResponse, Integer, Hash)>] GetOrderItemsBuyerInfoResponse data, response status code and response headers
    def get_order_items_buyer_info_with_http_info(order_id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersV0Api.get_order_items_buyer_info ...'
      end
      # verify the required parameter 'order_id' is set
      if @api_client.config.client_side_validation && order_id.nil?
        fail ArgumentError, "Missing the required parameter 'order_id' when calling OrdersV0Api.get_order_items_buyer_info"
      end
      # resource path
      local_var_path = '/orders/v0/orders/{orderId}/orderItems/buyerInfo'.sub('{' + 'orderId' + '}', CGI.escape(order_id.to_s))

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'NextToken'] = opts[:'next_token'] if !opts[:'next_token'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'GetOrderItemsBuyerInfoResponse' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersV0Api#get_order_items_buyer_info\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # Returns orders created or updated during the time frame indicated by the specified parameters. You can also apply a range of filtering criteria to narrow the list of orders returned. If NextToken is present, that will be used to retrieve the orders instead of other criteria.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \"Usage Plans and Rate Limits\" in the Selling Partner API documentation.
    # @param marketplace_ids [Array<String>] A list of MarketplaceId values. Used to select orders that were placed in the specified marketplaces.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :created_after A date used for selecting orders created after (or at) a specified time. Only orders placed after the specified time are returned. Either the CreatedAfter parameter or the LastUpdatedAfter parameter is required. Both cannot be empty. The date must be in ISO 8601 format.
    # @option opts [String] :created_before A date used for selecting orders created before (or at) a specified time. Only orders placed before the specified time are returned. The date must be in ISO 8601 format.
    # @option opts [String] :last_updated_after A date used for selecting orders that were last updated after (or at) a specified time. An update is defined as any change in order status, including the creation of a new order. Includes updates made by Amazon and by the seller. The date must be in ISO 8601 format.
    # @option opts [String] :last_updated_before A date used for selecting orders that were last updated before (or at) a specified time. An update is defined as any change in order status, including the creation of a new order. Includes updates made by Amazon and by the seller. The date must be in ISO 8601 format.
    # @option opts [Array<String>] :order_statuses A list of OrderStatus values used to filter the results. Possible values: PendingAvailability (This status is available for pre-orders only. The order has been placed, payment has not been authorized, and the release date of the item is in the future.); Pending (The order has been placed but payment has not been authorized); Unshipped (Payment has been authorized and the order is ready for shipment, but no items in the order have been shipped); PartiallyShipped (One or more, but not all, items in the order have been shipped); Shipped (All items in the order have been shipped); InvoiceUnconfirmed (All items in the order have been shipped. The seller has not yet given confirmation to Amazon that the invoice has been shipped to the buyer.); Canceled (The order has been canceled); and Unfulfillable (The order cannot be fulfilled. This state applies only to Multi-Channel Fulfillment orders.).
    # @option opts [Array<String>] :fulfillment_channels A list that indicates how an order was fulfilled. Filters the results by fulfillment channel. Possible values: FBA (Fulfillment by Amazon); SellerFulfilled (Fulfilled by the seller).
    # @option opts [Array<String>] :payment_methods A list of payment method values. Used to select orders paid using the specified payment methods. Possible values: COD (Cash on delivery); CVS (Convenience store payment); Other (Any payment method other than COD or CVS).
    # @option opts [String] :buyer_email The email address of a buyer. Used to select orders that contain the specified email address.
    # @option opts [String] :seller_order_id An order identifier that is specified by the seller. Used to select only the orders that match the order identifier. If SellerOrderId is specified, then FulfillmentChannels, OrderStatuses, PaymentMethod, LastUpdatedAfter, LastUpdatedBefore, and BuyerEmail cannot be specified.
    # @option opts [Integer] :max_results_per_page A number that indicates the maximum number of orders that can be returned per page. Value must be 1 - 100. Default 100.
    # @option opts [Array<String>] :easy_ship_shipment_statuses A list of EasyShipShipmentStatus values. Used to select Easy Ship orders with statuses that match the specified  values. If EasyShipShipmentStatus is specified, only Amazon Easy Ship orders are returned.Possible values: PendingPickUp (Amazon has not yet picked up the package from the seller). LabelCanceled (The seller canceled the pickup). PickedUp (Amazon has picked up the package from the seller). AtOriginFC (The packaged is at the origin fulfillment center). AtDestinationFC (The package is at the destination fulfillment center). OutForDelivery (The package is out for delivery). Damaged (The package was damaged by the carrier). Delivered (The package has been delivered to the buyer). RejectedByBuyer (The package has been rejected by the buyer). Undeliverable (The package cannot be delivered). ReturnedToSeller (The package was not delivered to the buyer and was returned to the seller). ReturningToSeller (The package was not delivered to the buyer and is being returned to the seller).
    # @option opts [String] :next_token A string token returned in the response of your previous request.
    # @option opts [Array<String>] :amazon_order_ids A list of AmazonOrderId values. An AmazonOrderId is an Amazon-defined order identifier, in 3-7-7 format.
    # @option opts [String] :actual_fulfillment_supply_source_id Denotes the recommended sourceId where the order should be fulfilled from.
    # @option opts [Boolean] :is_ispu When true, this order is marked to be picked up from a store rather than delivered.
    # @option opts [String] :store_chain_store_id The store chain store identifier. Linked to a specific store in a store chain.
    # @return [GetOrdersResponse]
    def get_orders(marketplace_ids, opts = {})
      data, _status_code, _headers = get_orders_with_http_info(marketplace_ids, opts)
      data
    end

    # Returns orders created or updated during the time frame indicated by the specified parameters. You can also apply a range of filtering criteria to narrow the list of orders returned. If NextToken is present, that will be used to retrieve the orders instead of other criteria.  **Usage Plans:**  | Plan type | Rate (requests per second) | Burst | | ---- | ---- | ---- | |Default| 0.0055 | 20 | |Selling partner specific| Variable | Variable |  The x-amzn-RateLimit-Limit response header returns the usage plan rate limits that were applied to the requested operation. Rate limits for some selling partners will vary from the default rate and burst shown in the table above. For more information, see \&quot;Usage Plans and Rate Limits\&quot; in the Selling Partner API documentation.
    # @param marketplace_ids [Array<String>] A list of MarketplaceId values. Used to select orders that were placed in the specified marketplaces.
    # @param [Hash] opts the optional parameters
    # @option opts [String] :created_after A date used for selecting orders created after (or at) a specified time. Only orders placed after the specified time are returned. Either the CreatedAfter parameter or the LastUpdatedAfter parameter is required. Both cannot be empty. The date must be in ISO 8601 format.
    # @option opts [String] :created_before A date used for selecting orders created before (or at) a specified time. Only orders placed before the specified time are returned. The date must be in ISO 8601 format.
    # @option opts [String] :last_updated_after A date used for selecting orders that were last updated after (or at) a specified time. An update is defined as any change in order status, including the creation of a new order. Includes updates made by Amazon and by the seller. The date must be in ISO 8601 format.
    # @option opts [String] :last_updated_before A date used for selecting orders that were last updated before (or at) a specified time. An update is defined as any change in order status, including the creation of a new order. Includes updates made by Amazon and by the seller. The date must be in ISO 8601 format.
    # @option opts [Array<String>] :order_statuses A list of OrderStatus values used to filter the results. Possible values: PendingAvailability (This status is available for pre-orders only. The order has been placed, payment has not been authorized, and the release date of the item is in the future.); Pending (The order has been placed but payment has not been authorized); Unshipped (Payment has been authorized and the order is ready for shipment, but no items in the order have been shipped); PartiallyShipped (One or more, but not all, items in the order have been shipped); Shipped (All items in the order have been shipped); InvoiceUnconfirmed (All items in the order have been shipped. The seller has not yet given confirmation to Amazon that the invoice has been shipped to the buyer.); Canceled (The order has been canceled); and Unfulfillable (The order cannot be fulfilled. This state applies only to Multi-Channel Fulfillment orders.).
    # @option opts [Array<String>] :fulfillment_channels A list that indicates how an order was fulfilled. Filters the results by fulfillment channel. Possible values: FBA (Fulfillment by Amazon); SellerFulfilled (Fulfilled by the seller).
    # @option opts [Array<String>] :payment_methods A list of payment method values. Used to select orders paid using the specified payment methods. Possible values: COD (Cash on delivery); CVS (Convenience store payment); Other (Any payment method other than COD or CVS).
    # @option opts [String] :buyer_email The email address of a buyer. Used to select orders that contain the specified email address.
    # @option opts [String] :seller_order_id An order identifier that is specified by the seller. Used to select only the orders that match the order identifier. If SellerOrderId is specified, then FulfillmentChannels, OrderStatuses, PaymentMethod, LastUpdatedAfter, LastUpdatedBefore, and BuyerEmail cannot be specified.
    # @option opts [Integer] :max_results_per_page A number that indicates the maximum number of orders that can be returned per page. Value must be 1 - 100. Default 100.
    # @option opts [Array<String>] :easy_ship_shipment_statuses A list of EasyShipShipmentStatus values. Used to select Easy Ship orders with statuses that match the specified  values. If EasyShipShipmentStatus is specified, only Amazon Easy Ship orders are returned.Possible values: PendingPickUp (Amazon has not yet picked up the package from the seller). LabelCanceled (The seller canceled the pickup). PickedUp (Amazon has picked up the package from the seller). AtOriginFC (The packaged is at the origin fulfillment center). AtDestinationFC (The package is at the destination fulfillment center). OutForDelivery (The package is out for delivery). Damaged (The package was damaged by the carrier). Delivered (The package has been delivered to the buyer). RejectedByBuyer (The package has been rejected by the buyer). Undeliverable (The package cannot be delivered). ReturnedToSeller (The package was not delivered to the buyer and was returned to the seller). ReturningToSeller (The package was not delivered to the buyer and is being returned to the seller).
    # @option opts [String] :next_token A string token returned in the response of your previous request.
    # @option opts [Array<String>] :amazon_order_ids A list of AmazonOrderId values. An AmazonOrderId is an Amazon-defined order identifier, in 3-7-7 format.
    # @option opts [String] :actual_fulfillment_supply_source_id Denotes the recommended sourceId where the order should be fulfilled from.
    # @option opts [Boolean] :is_ispu When true, this order is marked to be picked up from a store rather than delivered.
    # @option opts [String] :store_chain_store_id The store chain store identifier. Linked to a specific store in a store chain.
    # @return [Array<(GetOrdersResponse, Integer, Hash)>] GetOrdersResponse data, response status code and response headers
    def get_orders_with_http_info(marketplace_ids, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: OrdersV0Api.get_orders ...'
      end
      # verify the required parameter 'marketplace_ids' is set
      if @api_client.config.client_side_validation && marketplace_ids.nil?
        fail ArgumentError, "Missing the required parameter 'marketplace_ids' when calling OrdersV0Api.get_orders"
      end
      if @api_client.config.client_side_validation && marketplace_ids.length > 50
        fail ArgumentError, 'invalid value for "marketplace_ids" when calling OrdersV0Api.get_orders, number of items must be less than or equal to 50.'
      end

      if @api_client.config.client_side_validation && !opts[:'amazon_order_ids'].nil? && opts[:'amazon_order_ids'].length > 50
        fail ArgumentError, 'invalid value for "opts[:"amazon_order_ids"]" when calling OrdersV0Api.get_orders, number of items must be less than or equal to 50.'
      end

      # resource path
      local_var_path = '/orders/v0/orders'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'MarketplaceIds'] = @api_client.build_collection_param(marketplace_ids, :csv)
      query_params[:'CreatedAfter'] = opts[:'created_after'] if !opts[:'created_after'].nil?
      query_params[:'CreatedBefore'] = opts[:'created_before'] if !opts[:'created_before'].nil?
      query_params[:'LastUpdatedAfter'] = opts[:'last_updated_after'] if !opts[:'last_updated_after'].nil?
      query_params[:'LastUpdatedBefore'] = opts[:'last_updated_before'] if !opts[:'last_updated_before'].nil?
      query_params[:'OrderStatuses'] = @api_client.build_collection_param(opts[:'order_statuses'], :csv) if !opts[:'order_statuses'].nil?
      query_params[:'FulfillmentChannels'] = @api_client.build_collection_param(opts[:'fulfillment_channels'], :csv) if !opts[:'fulfillment_channels'].nil?
      query_params[:'PaymentMethods'] = @api_client.build_collection_param(opts[:'payment_methods'], :csv) if !opts[:'payment_methods'].nil?
      query_params[:'BuyerEmail'] = opts[:'buyer_email'] if !opts[:'buyer_email'].nil?
      query_params[:'SellerOrderId'] = opts[:'seller_order_id'] if !opts[:'seller_order_id'].nil?
      query_params[:'MaxResultsPerPage'] = opts[:'max_results_per_page'] if !opts[:'max_results_per_page'].nil?
      query_params[:'EasyShipShipmentStatuses'] = @api_client.build_collection_param(opts[:'easy_ship_shipment_statuses'], :csv) if !opts[:'easy_ship_shipment_statuses'].nil?
      query_params[:'NextToken'] = opts[:'next_token'] if !opts[:'next_token'].nil?
      query_params[:'AmazonOrderIds'] = @api_client.build_collection_param(opts[:'amazon_order_ids'], :csv) if !opts[:'amazon_order_ids'].nil?
      query_params[:'ActualFulfillmentSupplySourceId'] = opts[:'actual_fulfillment_supply_source_id'] if !opts[:'actual_fulfillment_supply_source_id'].nil?
      query_params[:'IsISPU'] = opts[:'is_ispu'] if !opts[:'is_ispu'].nil?
      query_params[:'StoreChainStoreId'] = opts[:'store_chain_store_id'] if !opts[:'store_chain_store_id'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      # return_type
      return_type = opts[:return_type] || 'GetOrdersResponse' 

      # auth_names
      auth_names = opts[:auth_names] || []

      new_options = opts.merge(
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type
      )

      data, status_code, headers = @api_client.call_api(:GET, local_var_path, new_options)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: OrdersV0Api#get_orders\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
