=begin
#Catalog Inventory

#Catalog Inventory

The version of the OpenAPI document: 1.0.0
Contact: support@redhat.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.2

=end

require 'spec_helper'
require 'json'

# Unit tests for CatalogInventoryApiClient::TagsApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'TagsApi' do
  before do
    # run before each test
    @api_instance = CatalogInventoryApiClient::TagsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of TagsApi' do
    it 'should create an instance of TagsApi' do
      expect(@api_instance).to be_instance_of(CatalogInventoryApiClient::TagsApi)
    end
  end

  # unit tests for list_tag_service_inventories
  # List ServiceInventories for Tag
  # Returns an array of ServiceInventory objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
  # @return [ServiceInventoriesCollection]
  describe 'list_tag_service_inventories test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tag_service_offerings
  # List ServiceOfferings for Tag
  # Returns an array of ServiceOffering objects
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
  # @return [ServiceOfferingsCollection]
  describe 'list_tag_service_offerings test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for list_tags
  # List Tags
  # Returns an array of Tag objects
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :limit The numbers of items to return per page.
  # @option opts [Integer] :offset The number of items to skip before starting to collect the result set.
  # @option opts [Object] :filter Filter for querying collections.
  # @option opts [Object] :sort_by The list of attribute and order to sort the result set by.
  # @return [TagsCollection]
  describe 'list_tags test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for show_tag
  # Show an existing Tag
  # Returns a Tag object
  # @param id ID of the resource
  # @param [Hash] opts the optional parameters
  # @return [Tag]
  describe 'show_tag test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
