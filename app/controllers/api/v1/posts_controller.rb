class Api::V1::PostsController < ApplicationController
  def create
  end

  def show
  end

  private

  def post_params
    params.permit(:name, :count)
  end
end
