task :setup_dummy_data => :environment do


=begin
  1000.times do
    p = Product.new
    p.name = Faker::Commerce.product_name
    p.price = Faker::Commerce.price
    p.description = Faker::Lorem.paragraph
    p.category = Faker::Commerce.department(1)
    p.relese_date = Faker::Date.between(Date.parse('2014-01-01'), Date.parse('2018-01-01'))
    p.is_avilable = [true, false].sample
    p.stock=p.is_avilable ? Faker::Number.between(1, 1000) : 0
    p.save
  end
=end

end