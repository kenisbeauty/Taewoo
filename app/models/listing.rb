class Listing < ApplicationRecord
has_attached_file :image, styles: { medium: "200x", thumb: "100x100>" }, default_url: "default_image.jpg",
                    :storage => :s3,
                   :bucket => '*****',
                :s3_credentials => S3_CREDENTIALS
        
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  
end
