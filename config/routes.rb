Rails.application.routes.draw do
  root "articles#index"

  get "/articles", to: "articles#index"     # main articles page
  get "/articles/:id", to: "articles#show"  # show each article
end
