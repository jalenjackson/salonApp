class MalaysianController < ApplicationController
  def index
    @products = Product.all

  end
end