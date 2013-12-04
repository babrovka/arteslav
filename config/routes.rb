Arteslav::Application.routes.draw do

  mount Ckeditor::Engine => '/ckeditor'

  resources :works
  
  match '/we_are' => 'static_pages#we_are'
  match '/we_do' => 'static_pages#we_do'
  match '/we_use' => 'static_pages#we_use'

  root :to => 'static_pages#index'
  
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
end
