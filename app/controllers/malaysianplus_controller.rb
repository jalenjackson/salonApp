class MalaysianplusController < ApplicationController
  def index
    @products = Product.all

  end
end