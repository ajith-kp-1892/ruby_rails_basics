class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.float :price
      t.string :category
      t.text :description
      t.date :relese_date
      t.boolean :is_avilable
      t.integer :stock

      t.timestamps
    end
  end
end
