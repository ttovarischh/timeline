class Post < ApplicationRecord
		validates :name, :presence => true
		validates :title, :presence => true,
											:length => { :minimum => 0 }

    mount_uploader :image, ImageUploader
    has_many :comments

end
