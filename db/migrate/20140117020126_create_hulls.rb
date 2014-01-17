class CreateHulls < ActiveRecord::Migration
  def change
    create_table :hulls do |t|
      t.integer :price
      t.integer :weight
      t.string :name
      t.integer :cargo_capacity
      t.integer :bridge_stations
      t.integer :armour
      t.integer :plating

      t.timestamps
    end
  end
end
