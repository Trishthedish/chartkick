Rails.application.routes.draw do
  root to: "homes#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # visits_by_day_home
  #  GET '/home/visits_by_day' => 'homes#visits_by_day'
  # 
  # get 'home/visits_by_day' => 'homes#visits_by_day', as: "visits_by_day_home"

  # post 'home/visits_by_day' => 'homes#visits_by_day'

end

# :controller maps to your controller name
# :action     maps to an action with your controllers
