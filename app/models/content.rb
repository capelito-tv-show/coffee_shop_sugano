class Content < ActiveRecord::Base
  mount_uploader :image, ImageUploader
  belongs_to :admin
end
