class StoreController < ApplicationController
  def show
    @store = Store.find_by(id: params[:id])
  end

  def edit
  end
end
