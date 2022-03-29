class ProductController < ApplicationController
    before_action :initalize_cart

    def index
        @products = Product.all
        @item_count = session[:cart].values.reduce(:+)
    end

    def list
        # return products as json list
        @products = Product.all
        render json: @products
    end

    def buy
        @product = Product.find(params[:id])
        session[:cart][@product.id.to_s]+=1
        flash[:success] = "Added #{@product.name} to cart"
        redirect_to :root
    end

    def cart
        @items = @cart.filter{|id,count| count>0}
            .map{|id,count| [Product.find(id),count]}
    end

    def checkout
        @cart.filter{|id,count| count>0}
            .each do |id,count|
                p = Product.find(id)
    end
end
