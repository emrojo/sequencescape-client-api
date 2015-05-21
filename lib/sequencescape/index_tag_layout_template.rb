require 'sequencescape-api/resource'
require 'sequencescape/tag'

class Sequencescape::IndexTagLayoutTemplate < ::Sequencescape::Api::Resource
  attribute_reader :name
  composed_of :tag, :class_name => 'Tag'

  has_create_action :resource => 'index_tag_layout'
end
