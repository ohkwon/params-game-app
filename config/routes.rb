Rails.application.routes.draw do

  get '/name', to: 'query_params#name'
  get '/guess_a_number', to: 'query_params#guess_a_number'
  get '/button_counter', to: 'query_params#button_counter'
  get '/guess_number_url/:number', to: 'query_params#guess_number_url'
  get '/globbing/*pict', to: 'query_params#globbing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/guess_number_form', to: 'query_params#guess_number_form'
  post '/guess_number_target', to: 'query_params#guess_number_target'
end
