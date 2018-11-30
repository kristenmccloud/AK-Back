Rails.application.routes.draw do
  devise_for :users, defaults: { format: :json }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :apartments

  get 'users/apartments/:user_id' => 'apartments#show_user_apartments'
end
