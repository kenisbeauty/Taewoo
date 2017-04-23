class Listing < ApplicationRecord
has_attached_file :image, styles: { medium: "200x", thumb: "100x100>" }, default_url: "default_image.jpg"
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
  validates :address, :name, :home_type, :room_type, :availability_from, :availability_to, :maximum_quests, :price,:image, presence: true
end
