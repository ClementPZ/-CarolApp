class Photo < ApplicationRecord
  validates :image,       presence: true, uniqueness: true
  validates :description, presence: true
end
