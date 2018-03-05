Rails.application.routes.draw do
  resources :post do
  	resources :comments
  end
end
