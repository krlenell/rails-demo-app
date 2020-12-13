class UsersController < ApplicationController
  def index
    render plain: "index action baybee"
  end

  def show
    render json: params
  end

  def create
    render json: params
  end
end
