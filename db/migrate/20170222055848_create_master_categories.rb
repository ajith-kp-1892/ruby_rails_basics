class CreateMasterCategories < ActiveRecord::Migration
  def change
    create_table :master_categories do |t|
    	t.string :name 

    	# t.text
    	# t.boolean 
    	# t.integer
    	# t.float
    	# t.datetime
    	# t.date
    	# t.time 
      t.timestamps null: false
    end
  end
end
