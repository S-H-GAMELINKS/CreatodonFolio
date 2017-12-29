class Book < ApplicationRecord
    belongs_to :user, :optional => true
    mount_uploader :picture, PictureUploader
end
