class Book < ApplicationRecord
  belongs_to :user
  has_many :comments
  ratyrate_rateable "rating"
  mount_uploader :image, BookImageUploader
end
