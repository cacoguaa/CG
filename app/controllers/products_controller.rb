class ProductsController < ApplicationController
    def new
    end
    
    def create
        @product = Product.new(params[:product])
       
        @product.save
        redirect_to @product
    end
end
