class CreateBooks < ActiveRecord::Migration[5.0]
  def change
    create_table :books do |t|
      t.date :checkin
      t.date :checkout
      t.integer :no_of_guests

      t.timestamps
    end
  end
end
