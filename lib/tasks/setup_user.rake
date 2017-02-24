task :setup_user => :environment do 
	Role.create(name: "student")
	Role.create(name: "trainer")
	admin_role = Role.create(name: "super_admin")
	user_role = Role.create(name: "user")

	user = User.create(first_name: "admin", email: "admin@gmail.com", password: "secret123", password_confirmation: "secret123", role: "super_admin" )

	Permission.create(role_id: admin_role.id, user_id: user.id )
	Permission.create(role_id: user_role.id, user_id: user.id )
end