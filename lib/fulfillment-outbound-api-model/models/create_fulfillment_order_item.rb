=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

The version of the OpenAPI document: 2020-07-01

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module AmzSpApi::FulfillmentOutboundApiModel
  # Item information for creating a fulfillment order.
  class CreateFulfillmentOrderItem
    # The seller SKU of the item.
    attr_accessor :seller_sku

    # A fulfillment order item identifier that the seller creates to track fulfillment order items. Used to disambiguate multiple fulfillment items that have the same SellerSKU. For example, the seller might assign different SellerFulfillmentOrderItemId values to two items in a fulfillment order that share the same SellerSKU but have different GiftMessage values.
    attr_accessor :seller_fulfillment_order_item_id

    # The item quantity.
    attr_accessor :quantity

    # A message to the gift recipient, if applicable.
    attr_accessor :gift_message

    # Item-specific text that displays in recipient-facing materials such as the outbound shipment packing slip.
    attr_accessor :displayable_comment

    # Amazon's fulfillment network SKU of the item.
    attr_accessor :fulfillment_network_sku

    attr_accessor :per_unit_declared_value

    attr_accessor :per_unit_price

    attr_accessor :per_unit_tax

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'seller_sku' => :'sellerSku',
        :'seller_fulfillment_order_item_id' => :'sellerFulfillmentOrderItemId',
        :'quantity' => :'quantity',
        :'gift_message' => :'giftMessage',
        :'displayable_comment' => :'displayableComment',
        :'fulfillment_network_sku' => :'fulfillmentNetworkSku',
        :'per_unit_declared_value' => :'perUnitDeclaredValue',
        :'per_unit_price' => :'perUnitPrice',
        :'per_unit_tax' => :'perUnitTax'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'seller_sku' => :'String',
        :'seller_fulfillment_order_item_id' => :'String',
        :'quantity' => :'Integer',
        :'gift_message' => :'String',
        :'displayable_comment' => :'String',
        :'fulfillment_network_sku' => :'String',
        :'per_unit_declared_value' => :'Money',
        :'per_unit_price' => :'Money',
        :'per_unit_tax' => :'Money'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentOrderItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::FulfillmentOutboundApiModel::CreateFulfillmentOrderItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'seller_sku')
        self.seller_sku = attributes[:'seller_sku']
      end

      if attributes.key?(:'seller_fulfillment_order_item_id')
        self.seller_fulfillment_order_item_id = attributes[:'seller_fulfillment_order_item_id']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'gift_message')
        self.gift_message = attributes[:'gift_message']
      end

      if attributes.key?(:'displayable_comment')
        self.displayable_comment = attributes[:'displayable_comment']
      end

      if attributes.key?(:'fulfillment_network_sku')
        self.fulfillment_network_sku = attributes[:'fulfillment_network_sku']
      end

      if attributes.key?(:'per_unit_declared_value')
        self.per_unit_declared_value = attributes[:'per_unit_declared_value']
      end

      if attributes.key?(:'per_unit_price')
        self.per_unit_price = attributes[:'per_unit_price']
      end

      if attributes.key?(:'per_unit_tax')
        self.per_unit_tax = attributes[:'per_unit_tax']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @seller_sku.nil?
        invalid_properties.push('invalid value for "seller_sku", seller_sku cannot be nil.')
      end

      if @seller_sku.to_s.length > 50
        invalid_properties.push('invalid value for "seller_sku", the character length must be smaller than or equal to 50.')
      end

      if @seller_fulfillment_order_item_id.nil?
        invalid_properties.push('invalid value for "seller_fulfillment_order_item_id", seller_fulfillment_order_item_id cannot be nil.')
      end

      if @seller_fulfillment_order_item_id.to_s.length > 50
        invalid_properties.push('invalid value for "seller_fulfillment_order_item_id", the character length must be smaller than or equal to 50.')
      end

      if @quantity.nil?
        invalid_properties.push('invalid value for "quantity", quantity cannot be nil.')
      end

      if !@gift_message.nil? && @gift_message.to_s.length > 512
        invalid_properties.push('invalid value for "gift_message", the character length must be smaller than or equal to 512.')
      end

      if !@displayable_comment.nil? && @displayable_comment.to_s.length > 250
        invalid_properties.push('invalid value for "displayable_comment", the character length must be smaller than or equal to 250.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @seller_sku.nil?
      return false if @seller_sku.to_s.length > 50
      return false if @seller_fulfillment_order_item_id.nil?
      return false if @seller_fulfillment_order_item_id.to_s.length > 50
      return false if @quantity.nil?
      return false if !@gift_message.nil? && @gift_message.to_s.length > 512
      return false if !@displayable_comment.nil? && @displayable_comment.to_s.length > 250
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] seller_sku Value to be assigned
    def seller_sku=(seller_sku)
      if seller_sku.nil?
        fail ArgumentError, 'seller_sku cannot be nil'
      end

      if seller_sku.to_s.length > 50
        fail ArgumentError, 'invalid value for "seller_sku", the character length must be smaller than or equal to 50.'
      end

      @seller_sku = seller_sku
    end

    # Custom attribute writer method with validation
    # @param [Object] seller_fulfillment_order_item_id Value to be assigned
    def seller_fulfillment_order_item_id=(seller_fulfillment_order_item_id)
      if seller_fulfillment_order_item_id.nil?
        fail ArgumentError, 'seller_fulfillment_order_item_id cannot be nil'
      end

      if seller_fulfillment_order_item_id.to_s.length > 50
        fail ArgumentError, 'invalid value for "seller_fulfillment_order_item_id", the character length must be smaller than or equal to 50.'
      end

      @seller_fulfillment_order_item_id = seller_fulfillment_order_item_id
    end

    # Custom attribute writer method with validation
    # @param [Object] gift_message Value to be assigned
    def gift_message=(gift_message)
      if !gift_message.nil? && gift_message.to_s.length > 512
        fail ArgumentError, 'invalid value for "gift_message", the character length must be smaller than or equal to 512.'
      end

      @gift_message = gift_message
    end

    # Custom attribute writer method with validation
    # @param [Object] displayable_comment Value to be assigned
    def displayable_comment=(displayable_comment)
      if !displayable_comment.nil? && displayable_comment.to_s.length > 250
        fail ArgumentError, 'invalid value for "displayable_comment", the character length must be smaller than or equal to 250.'
      end

      @displayable_comment = displayable_comment
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          seller_sku == o.seller_sku &&
          seller_fulfillment_order_item_id == o.seller_fulfillment_order_item_id &&
          quantity == o.quantity &&
          gift_message == o.gift_message &&
          displayable_comment == o.displayable_comment &&
          fulfillment_network_sku == o.fulfillment_network_sku &&
          per_unit_declared_value == o.per_unit_declared_value &&
          per_unit_price == o.per_unit_price &&
          per_unit_tax == o.per_unit_tax
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [seller_sku, seller_fulfillment_order_item_id, quantity, gift_message, displayable_comment, fulfillment_network_sku, per_unit_declared_value, per_unit_price, per_unit_tax].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        AmzSpApi::FulfillmentOutboundApiModel.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end
        
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
