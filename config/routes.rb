Rails.application.routes.draw do
  root "home#index"
  get "/product", to: "home#product"
end
