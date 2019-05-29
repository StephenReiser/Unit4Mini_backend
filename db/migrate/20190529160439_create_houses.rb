class CreateHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :houses do |t|
      t.string :address
      t.string :city
      t.text :state, :limit => 2
      t.integer :price
      t.boolean :favorite
      t.string :notes

      t.timestamps
    end
  end
end
