class Collection < ApplicationRecord
  validates :name,    presence: true
  validates :picture, presence: true, uniqueness: true
  validates :year,    presence: true
end
