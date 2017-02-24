class AddUserColumnsToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :first_name, :string 
  	add_column :users, :gender, :string 
  	add_column :users, :role, :string 
  end
end
