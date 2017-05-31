class ChoicesController < ApplicationController
  def index
    @products = Product.all
  end
end