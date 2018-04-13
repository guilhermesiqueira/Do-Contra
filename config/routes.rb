Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :users
  
  resources :reviews do
    resources :comentarios
  end

  root 'reviews#index'
  devise_scope :user do
      get '/users/sign_out' => 'devise/sessions#destroy'
    end
end
