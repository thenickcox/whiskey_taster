WhiskeyTaster::Application.routes.draw do


  get '*path', to: 'home#index'
  root :to => 'home#index'
  devise_for :users, :path => '', :path_names => {:sign_in => 'login', :sign_out => 'logout'}

  namespace :api do
    namespace :v1 do
      resources :users
      resources :tastings
    end
  end





end
