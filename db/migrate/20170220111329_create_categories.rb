class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
    	t.string :name
    	t.text :description 
      t.timestamps null: false

      #t.datetime :created_at
      #t.datetime :updated_at
    end
  end
end
