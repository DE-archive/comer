Rails.application.routes.draw do
  devise_for :users, controllers: { sessions: 'users/sessions' }

  root to: "static_pages#index"

  get '/static_pages/arrive', to: 'static_pages#arrive'
end
