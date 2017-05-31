class IndianController < ApplicationController
  def index
    @products = Product.all

  end
end