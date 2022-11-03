Rails.application.routes.draw do
  resources :employees
  resources :plants
  root 'garden#index'
  get 'about' => 'pages#about'
  get 'contacts' => 'pages#contacts'

end
