Rails.application.routes.draw do

  get '/name', to: 'query_params#name'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
