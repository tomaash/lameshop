class CreateProducts < ActiveRecord::Migration
  def self.up
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :color
      t.integer :weight
      t.date :date_available
      t.boolean :in_store

      t.timestamps
    end
  end

  def self.down
    drop_table :products
  end
end
