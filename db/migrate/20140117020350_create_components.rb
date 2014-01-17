class CreateComponents < ActiveRecord::Migration
  def change
    create_table :components do |t|
      t.integer :weight
      t.integer :price
      t.string :name

      t.timestamps
    end
  end
end
