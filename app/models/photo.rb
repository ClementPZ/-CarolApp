class Photo < ApplicationRecord
  validates :image, uniqueness: true, presence: true
  validates :description, presence: true
end
