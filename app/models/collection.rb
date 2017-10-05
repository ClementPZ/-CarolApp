class Collection < ApplicationRecord
  has_many :photos

  validates :name,    presence: true
  validates :picture, presence: true, uniqueness: true
  validates :year,    presence: true
end
