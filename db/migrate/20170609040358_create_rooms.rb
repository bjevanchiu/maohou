class CreateRooms < ActiveRecord::Migration[5.1]
  def change
    create_table :rooms do |t|
      t.string :ident
      t.integer :owner

      t.timestamps
    end
  end
end
