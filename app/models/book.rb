class Book < ApplicationRecord
    validates :checkin, :checkout, :no_of_guests, presence: true

belongs_to :listing
belongs_to :hostess,  :class_name => "User"
belongs_to :booker,  :class_name => "User"
end
