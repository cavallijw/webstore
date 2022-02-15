class ProductController < ApplicationController
    def index
        @products = product.all
    end
end
