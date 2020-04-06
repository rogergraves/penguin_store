class Store < ApplicationRecord
  has_many :users
  validates :name, uniqueness: true
  validates :nickname, uniqueness: true
end
