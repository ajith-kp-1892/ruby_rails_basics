class AddMasterCategoryToCategories < ActiveRecord::Migration
  def change
  	# add_column :table_name, :column_name, :column_typ 
  	add_column :categories, :master_category_id, :integer 
  	add_column :courses, :description, :text 
  	add_column :courses, :category_id, :integer 
  	add_column :courses, :user_id, :integer
  	add_column :users, :role_id, :integer 
  end
end
