class Store < ApplicationRecord
  has_many :reviews
  has_ancestry
end
