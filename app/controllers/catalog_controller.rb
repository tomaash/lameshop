class CatalogController < ApplicationController
  layout "main"
  def index
    @products=Product.find(:all)
  end

end
