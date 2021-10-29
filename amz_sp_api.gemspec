# -*- encoding: utf-8 -*-

=begin
#Selling Partner APIs for Fulfillment Outbound

#The Selling Partner API for Fulfillment Outbound lets you create applications that help a seller fulfill Multi-Channel Fulfillment orders using their inventory in Amazon's fulfillment network. You can get information on both potential and existing fulfillment orders.

OpenAPI spec version: 2020-07-01

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.24
=end

$:.push File.expand_path("../lib", __FILE__)
require "amz_sp_api_version"

Gem::Specification.new do |s|
  s.name        = "amz_sp_api"
  s.version     = AmzSpApi::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eric Jensen"]
  s.email       = [""]
  s.homepage    = "https://github.com/ericcj/amz_sp_api"
  s.summary     = "Unofficial Amazon Selling Partner API (SP-API) Ruby Gem"
  s.description = "Automatically generated by running Swagger Codegen on each model from https://github.com/amzn/selling-partner-api-models"
  s.license     = 'Apache-2.0'
  s.required_ruby_version = ">= 1.9"

  s.add_runtime_dependency 'excon', '>= 0.27.4'
  s.add_runtime_dependency 'faraday'
  s.add_runtime_dependency 'faraday-excon'
  s.add_runtime_dependency 'json', '~> 2.1', '>= 2.1.0'
  s.add_runtime_dependency 'aws-sigv4', '~> 1.2'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.executables   = []
  s.require_paths = ["lib"]
end
