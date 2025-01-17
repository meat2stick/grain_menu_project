class Section < ApplicationRecord
  has_many :menu_sections
  has_many :menus, through: :menu_sections
  has_many :section_items
  has_many :items, through: :section_items
end
