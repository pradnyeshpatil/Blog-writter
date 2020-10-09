Rails.application.routes.draw do
  resources :users
  root 'static_pages#home'
  get '/about_us', to: 'static_pages#about_us'
  get '/signup', to: 'users#new'
  get '/destroy', to: 'users#destroy'
  get '/edit', to: 'users#edit'
  get '/update', to: 'users#update'
  
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
