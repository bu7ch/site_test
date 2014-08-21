Capdevant::Application.routes.draw do

  resources :baselines

  resources :places

  resources :slideshows

  resources :documents

  root 'slideshows#home'

  devise_for :admin_users, ActiveAdmin::Devise.config
  devise_for :users

  resources :articles, only: [:index, :new, :create, :edit, :update, :show]

  get '/index_news', to: 'articles#index_news' 

  ActiveAdmin.routes(self)
end
