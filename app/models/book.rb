class Book < ApplicationRecord
  belongs_to :user
  ratyrate_rateable "rating"
  mount_uploader :image, BookImageUploader
end
