class BrazilController < ApplicationController
  def index
    @products = Product.all
  end
end