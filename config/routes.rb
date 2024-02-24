Rails.application.routes.draw do
  root "articles#index"

  resources :articles # map all the 7 routes for the given resource
end
