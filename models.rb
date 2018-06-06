require './uploaders/image_uploader'

class Card < ActiveRecord::Base
  has_one :image
end

class Image < ActiveRecord::Base
  mount_uploader :file, ImagesUploader
  belongs_to :card
end
