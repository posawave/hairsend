class Company < ActiveRecord::Base
    mount_uploader :image, ImageUploader
end
