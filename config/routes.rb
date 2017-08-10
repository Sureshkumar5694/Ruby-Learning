Rails.application.routes.draw do

  resources :questions

  root 'home#index'

  get '/about' => 'home#about'

  post '/answers' => 'home#submit_answer'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
