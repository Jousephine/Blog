Rails.application.routes.draw do
  root "articles#index"
  get "/articles7:id", to: "articles#show"
end
