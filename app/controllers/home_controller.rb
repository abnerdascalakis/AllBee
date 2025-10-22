class HomeController < ApplicationController
  def index
     @produtos = Produto.all.order(created_at: :desc)
  end
end
