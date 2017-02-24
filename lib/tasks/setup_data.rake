task :setup_data => :environment do 
	MasterCategory.create(name: "IT Courses")
	MasterCategory.create(name: "Language")

	Category.create(name: "Ruby on Rails", master_category_id: MasterCategory.first.id)
	Category.create(name: "Java Programming", master_category_id: MasterCategory.first.id)
	Category.create(name: "German Course", master_category_id: MasterCategory.second.id)

	Course.create(name: "Ruby on Rails Rockstar", category_id: Category.first.id )
	Course.create(name: "Ruby with rSpec", category_id: Category.first.id )
	Course.create(name: "German for MS", category_id: Category.last.id )
end