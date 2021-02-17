Rails.application.routes.draw do
  root to: 'flats#index'
  resources :flats
  get '/search' => 'flats#search', :as => 'search_flat'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
