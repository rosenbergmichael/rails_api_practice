Rails.application.routes.draw do

  get '/examples', to: 'example#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
