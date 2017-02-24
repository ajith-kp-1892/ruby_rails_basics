class SiteController < ApplicationController

  def hello
  	@master_categories = MasterCategory.all
  	@categories = Category.all 
  	@top_course = Course.find(1)
  	@courses = Course.all 
  end

  def goodbye
  end

  def contact
  end
end
