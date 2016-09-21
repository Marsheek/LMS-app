# encoding: utf-8

class BookImageUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

end
