# frozen_string_literal: true

module Types
  class ItemType < Types::BaseObject
    field :id, ID, null: false
    field :type, String
    field :identifier, String
    field :label, String
    field :description, String
    field :price, Float
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
    field :updated_at, GraphQL::Types::ISO8601DateTime, null: false
    field :modifier_group, [Types::ModifierGroupType], null: true
    field :modifier, [Types::ModifierType], null: true
  end
end
