class UsersController < ApplicationController

  def index

  end

  def create
    render json: { errors: 'wtf!?' }, status: :unprocessable_entity
  end

end
