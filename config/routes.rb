Rails.application.routes.draw do
  root "articles#index"

  resources :articles do # map all the 7 routes for the given resource
    resources :comments  # comments is a nested resource within articles
  end
end
