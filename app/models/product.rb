class Product < ActiveRecord::Base
  retina!

  has_attached_file :image,
    styles: {
      original: "800"
    }

  validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/
end
