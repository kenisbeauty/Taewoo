class AddFieldToBooks < ActiveRecord::Migration[5.0]
  def change
    add_column :books, :booker_id, :integer
    add_column :books, :hostess_id, :integer
  end
end
