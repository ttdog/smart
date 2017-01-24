class Device < ApplicationRecord
  # imageuploader用に追加
  mount_uploader :image, ImageUploader
end
