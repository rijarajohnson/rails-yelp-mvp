Rails.application.routes.draw do
  get 'restaurants/reviews'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :show, :new, :create] do
    resources :reviews, only: [:new, :create, :index]
  end
end
