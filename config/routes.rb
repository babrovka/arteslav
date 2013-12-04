Arteslav::Application.routes.draw do

  root :to => 'static_pages#index'
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
