=begin
#Selling Partner API for FBA Inventory

#The Selling Partner API for FBA Inventory lets you programmatically retrieve information about inventory in Amazon's fulfillment network.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::FbaInventoryApiModel
  # Summarized inventory details. This object will not appear if the details parameter in the request is false.
  class InventoryDetails
    # The item quantity that can be picked, packed, and shipped.
    attr_accessor :fulfillable_quantity

    # The number of units in an inbound shipment for which you have notified Amazon.
    attr_accessor :inbound_working_quantity

    # The number of units in an inbound shipment that you have notified Amazon about and have provided a tracking number.
    attr_accessor :inbound_shipped_quantity

    # The number of units that have not yet been received at an Amazon fulfillment center for processing, but are part of an inbound shipment with some units that have already been received and processed.
    attr_accessor :inbound_receiving_quantity

    attr_accessor :reserved_quantity

    attr_accessor :researching_quantity

    attr_accessor :unfulfillable_quantity

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'fulfillable_quantity' => :'fulfillableQuantity',
        :'inbound_working_quantity' => :'inboundWorkingQuantity',
        :'inbound_shipped_quantity' => :'inboundShippedQuantity',
        :'inbound_receiving_quantity' => :'inboundReceivingQuantity',
        :'reserved_quantity' => :'reservedQuantity',
        :'researching_quantity' => :'researchingQuantity',
        :'unfulfillable_quantity' => :'unfulfillableQuantity'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'fulfillable_quantity' => :'Integer',
        :'inbound_working_quantity' => :'Integer',
        :'inbound_shipped_quantity' => :'Integer',
        :'inbound_receiving_quantity' => :'Integer',
        :'reserved_quantity' => :'ReservedQuantity',
        :'researching_quantity' => :'ResearchingQuantity',
        :'unfulfillable_quantity' => :'UnfulfillableQuantity'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::FbaInventoryApiModel::InventoryDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::FbaInventoryApiModel::InventoryDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'fulfillable_quantity')
        self.fulfillable_quantity = attributes[:'fulfillable_quantity']
      end

      if attributes.key?(:'inbound_working_quantity')
        self.inbound_working_quantity = attributes[:'inbound_working_quantity']
      end

      if attributes.key?(:'inbound_shipped_quantity')
        self.inbound_shipped_quantity = attributes[:'inbound_shipped_quantity']
      end

      if attributes.key?(:'inbound_receiving_quantity')
        self.inbound_receiving_quantity = attributes[:'inbound_receiving_quantity']
      end

      if attributes.key?(:'reserved_quantity')
        self.reserved_quantity = attributes[:'reserved_quantity']
      end

      if attributes.key?(:'researching_quantity')
        self.researching_quantity = attributes[:'researching_quantity']
      end

      if attributes.key?(:'unfulfillable_quantity')
        self.unfulfillable_quantity = attributes[:'unfulfillable_quantity']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          fulfillable_quantity == o.fulfillable_quantity &&
          inbound_working_quantity == o.inbound_working_quantity &&
          inbound_shipped_quantity == o.inbound_shipped_quantity &&
          inbound_receiving_quantity == o.inbound_receiving_quantity &&
          reserved_quantity == o.reserved_quantity &&
          researching_quantity == o.researching_quantity &&
          unfulfillable_quantity == o.unfulfillable_quantity
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [fulfillable_quantity, inbound_working_quantity, inbound_shipped_quantity, inbound_receiving_quantity, reserved_quantity, researching_quantity, unfulfillable_quantity].hash
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
        klass = AmzSpApi::FbaInventoryApiModel.const_get(type)
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
