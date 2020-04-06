class HomeController < ApplicationController
  def index
    @message = "Hello!penguin"

    @stores = Store.all
  end
end
