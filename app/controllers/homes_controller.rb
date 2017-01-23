class HomesController < ApplicationController
  def show
    @visits = Visit.all
  end

#%B: full month name "January", #%d: Day of Month 01-31, #%Y:2007 
  def visits_by_day
     render json: Visit.group_by_day(:visited_at, format: "%B %d, %Y").count
  end



end
