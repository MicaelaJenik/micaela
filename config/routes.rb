Rails.application.routes.draw do
  root to: 'pages#home'
  resources :artworks
  resources :monocopies
  resources :papers
  get 'about', to: 'pages#about'
end
