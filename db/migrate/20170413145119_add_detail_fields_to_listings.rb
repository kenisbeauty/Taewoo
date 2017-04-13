class AddDetailFieldsToListings < ActiveRecord::Migration[5.0]
  def change
    add_column :listings, :availability_from, :date 
    add_column :listings, :availability_to, :date
    add_column :listings, :maximum_quests, :integer,  :default=>1
    add_column :listings, :home_type, :string,:default=>'house'
    add_column :listings, :room_type, :string, :default=>'entire home'
  end
end
