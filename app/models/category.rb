class Category < ActiveRecord::Base
	belongs_to :master_category
	has_many :courses, dependent: :destroy # :nullify 
	# method argument : (colon) before ex - has_many :courses
	# option for method : (colon) after ex - dependent: 
	# value for the option : (colon) before  ex - :destroy 

	validates_numericality_of :master_category_id, message: "Select Master Category"
	validates_presence_of :name, message: "You should give a name"


end
