class PagesController < ApplicationController
  def index
  end

  def show
    puts params
    render "pages/#{params[:page]}"
  end
end
