class Collection < ApplicationRecord
  validates :name,   uniqueness: true, presence: true
  validates :picture,   uniqueness: true, presence: true
  validates :year,  presence: true
end
