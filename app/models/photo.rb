class Photo < ApplicationRecord
  belongs_to :collection
  # validates :image
  # validates :description
end
