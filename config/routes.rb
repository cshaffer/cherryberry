Cherryberry::Application.routes.draw do
  #authenticated :user do
  #  root :to => 'home#index'
  #end
  root :to => 'high_voltage/pages#show', :id => 'home'
  #devise_for :users
  #resources :users
end