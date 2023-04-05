=begin
#Selling Partner API for Direct Fulfillment Shipping

#The Selling Partner API for Direct Fulfillment Shipping provides programmatic access to a direct fulfillment vendor's shipping data.

The version of the OpenAPI document: v1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.5.0

=end

require 'date'
require 'time'

module AmzSpApi::VendorDirectFulfillmentShippingApiModel
  # Details for the shipment status update given by the vendor for the specific package.
  class StatusUpdateDetails
    # This is required to be provided for every package and should match with the trackingNumber sent for the shipment confirmation.
    attr_accessor :tracking_number

    # Indicates the shipment status code of the package that provides transportation information for Amazon tracking systems and ultimately for the final customer.
    attr_accessor :status_code

    # Provides a reason code for the status of the package that will provide additional information about the transportation status.
    attr_accessor :reason_code

    # The date and time when the shipment status was updated. This field is expected to be in ISO-8601 date/time format, with UTC time zone or UTC offset. For example, 2020-07-16T23:00:00Z or 2020-07-16T23:00:00+01:00.
    attr_accessor :status_date_time

    attr_accessor :status_location_address

    attr_accessor :shipment_schedule

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'tracking_number' => :'trackingNumber',
        :'status_code' => :'statusCode',
        :'reason_code' => :'reasonCode',
        :'status_date_time' => :'statusDateTime',
        :'status_location_address' => :'statusLocationAddress',
        :'shipment_schedule' => :'shipmentSchedule'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'tracking_number' => :'String',
        :'status_code' => :'String',
        :'reason_code' => :'String',
        :'status_date_time' => :'Time',
        :'status_location_address' => :'Address',
        :'shipment_schedule' => :'StatusUpdateDetailsShipmentSchedule'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `AmzSpApi::VendorDirectFulfillmentShippingApiModel::StatusUpdateDetails` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `AmzSpApi::VendorDirectFulfillmentShippingApiModel::StatusUpdateDetails`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'tracking_number')
        self.tracking_number = attributes[:'tracking_number']
      end

      if attributes.key?(:'status_code')
        self.status_code = attributes[:'status_code']
      end

      if attributes.key?(:'reason_code')
        self.reason_code = attributes[:'reason_code']
      end

      if attributes.key?(:'status_date_time')
        self.status_date_time = attributes[:'status_date_time']
      end

      if attributes.key?(:'status_location_address')
        self.status_location_address = attributes[:'status_location_address']
      end

      if attributes.key?(:'shipment_schedule')
        self.shipment_schedule = attributes[:'shipment_schedule']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @tracking_number.nil?
        invalid_properties.push('invalid value for "tracking_number", tracking_number cannot be nil.')
      end

      if @status_code.nil?
        invalid_properties.push('invalid value for "status_code", status_code cannot be nil.')
      end

      if @reason_code.nil?
        invalid_properties.push('invalid value for "reason_code", reason_code cannot be nil.')
      end

      if @status_date_time.nil?
        invalid_properties.push('invalid value for "status_date_time", status_date_time cannot be nil.')
      end

      if @status_location_address.nil?
        invalid_properties.push('invalid value for "status_location_address", status_location_address cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @tracking_number.nil?
      return false if @status_code.nil?
      return false if @reason_code.nil?
      return false if @status_date_time.nil?
      return false if @status_location_address.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          tracking_number == o.tracking_number &&
          status_code == o.status_code &&
          reason_code == o.reason_code &&
          status_date_time == o.status_date_time &&
          status_location_address == o.status_location_address &&
          shipment_schedule == o.shipment_schedule
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [tracking_number, status_code, reason_code, status_date_time, status_location_address, shipment_schedule].hash
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
        klass = AmzSpApi::VendorDirectFulfillmentShippingApiModel.const_get(type)
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
