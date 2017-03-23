Rails.application.routes.draw do
  resources :forecasts

 	root 'forecasts#index'

 	get 'paris', to: 'forecasts#show_paris', id: 1

 	get 'london', to: 'forecasts#show_london', id: 2

 	get 'losangeles', to: 'forecasts#show_losangeles', id: 3

 	get 'venice', to: 'forecasts#show_venice', id: 4

end
