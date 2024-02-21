Rails.application.routes.draw do
  resources :places do
    resources :activities
  end
  root 'places#index'
end