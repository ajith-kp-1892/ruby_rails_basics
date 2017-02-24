task :clear_db => :environment do 
	MasterCategory.delete_all
	Course.delete_all
	Category.delete_all
	Permission.delete_all
	Role.delete_all
  User.delete_all
end