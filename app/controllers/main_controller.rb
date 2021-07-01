class MainController < ApplicationController
  def index
  end

  def search
    render json: {people: []}
  end
end
