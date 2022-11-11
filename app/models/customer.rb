class Customer < ApplicationRecord
  has_many :animals

  accepts_nested_attributes_for :animals, allow_destroy: true
end
