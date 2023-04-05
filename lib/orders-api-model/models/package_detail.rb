=begin
#Selling Partner API for Orders

#The Selling Partner API for Orders helps you programmatically retrieve order information. These APIs let you develop fast, flexible, custom applications in areas like order synchronization, order research, and demand-based decision support tools.

The version of the OpenAPI document: v0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::OrdersApiModel
  # Properties of packages
  class PackageDetail
    # A seller-supplied identifier that uniquely identifies a package within the scope of an order. Only positive numeric values are supported.
    attr_accessor :package_reference_id

    # Identifies the carrier that will deliver the package. This field is required for all marketplaces, see [reference](https://developer-docs.amazon.com/sp-api/changelog/carriercode-value-required-in-shipment-confirmations-for-br-mx-ca-sg-au-in-jp-marketplaces).
    attr_accessor :carrier_code

    # Carrier Name that will deliver the package. Required when carrierCode is \"Others\" 
    attr_accessor :carrier_name

    # Ship method to be used for shipping the order.
    attr_accessor :shipping_method

    # The tracking number used to obtain tracking and delivery information.
    attr_accessor :tracking_number

    # The shipping date for the package. Must be in ISO-8601 date/time format.
    attr_accessor :ship_date

    # The unique identifier of the supply source.
    attr_accessor :ship_from_supply_source_id

    # A list of order items.
    attr_accessor :order_items

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'package_reference_id' => :'packageReferenceId',
        :'carrier_code' => :'carrierCode',
        :'carrier_name' => :'carrierName',
        :'shipping_method' => :'shippingMethod',
        :'tracking_number' => :'trackingNumber',
        :'ship_date' => :'shipDate',
        :'ship_from_supply_source_id' => :'shipFromSupplySourceId',
        :'order_items' => :'orderItems'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'package_reference_id' => :'String',
        :'carrier_code' => :'String',
        :'carrier_name' => :'String',
        :'shipping_method' => :'String',
        :'tracking_number' => :'String',
        :'ship_date' => :'Time',
        :'ship_from_supply_source_id' => :'String',
        :'order_items' => :'Array<ConfirmShipmentOrderItem>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::OrdersApiModel::PackageDetail` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::OrdersApiModel::PackageDetail`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'package_reference_id')
        self.package_reference_id = attributes[:'package_reference_id']
      end

      if attributes.key?(:'carrier_code')
        self.carrier_code = attributes[:'carrier_code']
      end

      if attributes.key?(:'carrier_name')
        self.carrier_name = attributes[:'carrier_name']
      end

      if attributes.key?(:'shipping_method')
        self.shipping_method = attributes[:'shipping_method']
      end

      if attributes.key?(:'tracking_number')
        self.tracking_number = attributes[:'tracking_number']
      end

      if attributes.key?(:'ship_date')
        self.ship_date = attributes[:'ship_date']
      end

      if attributes.key?(:'ship_from_supply_source_id')
        self.ship_from_supply_source_id = attributes[:'ship_from_supply_source_id']
      end

      if attributes.key?(:'order_items')
        if (value = attributes[:'order_items']).is_a?(Array)
          self.order_items = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @package_reference_id.nil?
        invalid_properties.push('invalid value for "package_reference_id", package_reference_id cannot be nil.')
      end

      if @carrier_code.nil?
        invalid_properties.push('invalid value for "carrier_code", carrier_code cannot be nil.')
      end

      if @tracking_number.nil?
        invalid_properties.push('invalid value for "tracking_number", tracking_number cannot be nil.')
      end

      if @ship_date.nil?
        invalid_properties.push('invalid value for "ship_date", ship_date cannot be nil.')
      end

      if @order_items.nil?
        invalid_properties.push('invalid value for "order_items", order_items cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @package_reference_id.nil?
      return false if @carrier_code.nil?
      return false if @tracking_number.nil?
      return false if @ship_date.nil?
      return false if @order_items.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          package_reference_id == o.package_reference_id &&
          carrier_code == o.carrier_code &&
          carrier_name == o.carrier_name &&
          shipping_method == o.shipping_method &&
          tracking_number == o.tracking_number &&
          ship_date == o.ship_date &&
          ship_from_supply_source_id == o.ship_from_supply_source_id &&
          order_items == o.order_items
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [package_reference_id, carrier_code, carrier_name, shipping_method, tracking_number, ship_date, ship_from_supply_source_id, order_items].hash
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
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
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
        # models (e.g. Pet) or oneOf
        klass = AmzSpApi::OrdersApiModel.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
