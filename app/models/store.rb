class Store < ApplicationRecord
  validates :name, uniqueness: true
  validates :nickname, uniqueness: true
end
