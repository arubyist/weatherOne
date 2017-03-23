Rails.application.routes.draw do
  resources :forecasts
  #root to: 'forecasts#new'
 	root to: 'paris', to: "forecasts#show_paris"
end
