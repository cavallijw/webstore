Rails.application.routes.draw do
    root "home#index"
    get 'products.json' to 'products#list3'
    get "/products/:id/buy", to: "home#buy", as: "buy"
    get "/checkout", to: "home#checkout", as: "checkout"
end
