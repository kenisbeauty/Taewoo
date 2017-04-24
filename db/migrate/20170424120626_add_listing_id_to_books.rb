class AddListingIdToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :listing_id, :integer
  end
end
