Rails.application.routes.draw do
  resources :listings do
    collection do
      get 'search'
end
end
  devise_for :users
  resources :users
  root :to => 'static_pages#home'
  get  '/help',    to: 'static_pages#help'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/host',    to: 'static_pages#host'
  get  '/users', to: 'users#index'
  get 'hostess' => "listings#hostess"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
