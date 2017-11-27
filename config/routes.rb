Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions', registrations: "users/registrations" }
  resources :user_events
  resources :events
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root "home#index"
  get '/home' => "home#home"

  get '/browse_outdoors' => "home#browse_outdoors"
  get '/browse_kayaking' => "home#browse_kayaking"
  get '/browse_rafting' => "home#browse_rafting"
  get '/browse_sailing' => "home#browse_sailing"
  get '/browse_hiking' => "home#browse_hiking"
  get '/browse_climbing' => "home#browse_climbing"
  get '/browse_fishing' => "home#browse_fishing"
  get '/browse_hunting' => "home#browse_hunting"
  get '/browse_camping' => "home#browse_camping"
  get '/browse_surfing' => "home#browse_surfing"
  get '/browse_skiing' => "home#browse_skiing"
  get '/browse_snowboarding' => "home#browse_snowboarding"
  get '/browse_mountainbiking' => "home#browse_mountainbiking"
  get '/browse_walking' => "home#browse_walking"
  get '/browse_fitness' => "home#browse_fitness"
  get '/browse_running' => "home#browse_running"
  get '/browse_cycling' => "home#browse_cycling"
  get '/browse_swimming' => "home#browse_swimming"
  get '/browse_baseball' => "home#browse_baseball"
  get '/browse_basketball' => "home#browse_basketball"
  get '/browse_soccer' => "home#browse_soccer"
  get '/browse_football' => "home#browse_football"
  get '/browse_hockey' => "home#browse_hockey"
  get '/browse_lacrosse' => "home#browse_lacrosse"
  get '/browse_softball' => "home#browse_softball"
  get '/browse_dance' => "home#browse_dance"
  get '/browse_zumba' => "home#browse_zumba"
  get '/browse_yoga' => "home#browse_yoga"
  get '/browse_pilates' => "home#browse_pilates"
  get '/browse_recreation' => "home#browse_recreation"
end
