Rails.application.routes.draw do
  resources :forecasts
  #root to: 'forecasts#new'
 	#root to: 'paris', to: "forecasts#show_paris"
 	root 'forecasts#index'

 	get 'paris', to: 'forecasts#show_paris', id: 1

 	get 'london', to: 'forecasts#show_london', id: 2

 	get 'losangeles', to: 'forecasts#show_losangeles', id: 3
end
