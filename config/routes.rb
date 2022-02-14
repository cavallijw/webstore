Rails.application.routes.draw do
  root "home#index"
  get "/Product", to: "home#Product"
end
