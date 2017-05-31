class CambodianController < ApplicationController
  def index
    @products = Product.all
  end
end