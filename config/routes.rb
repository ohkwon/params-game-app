Rails.application.routes.draw do

  get '/name', to: 'query_params#name'
  get '/guess_a_number', to: 'query_params#guess_a_number'
  get '/button_counter', to: 'query_params#button_counter'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
