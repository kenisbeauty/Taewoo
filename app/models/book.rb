class Book < ApplicationRecord
    validates :checkin, :checkout, :no_of_guests, presence: true


belongs_to :booker,  :class_name => "User"
end
