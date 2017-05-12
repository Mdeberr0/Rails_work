Rails.application.routes.draw do
  resources :products
  get 'home' => 'furniture_store#index'

  get 'about' => 'furniture_store#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
