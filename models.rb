require './uploaders/image_uploader'

class Card < ActiveRecord::Base
end

class Image < ActiveRecord::Base
  mount_uploader :file, ImagesUploader
end
