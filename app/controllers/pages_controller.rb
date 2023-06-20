class PagesController < ApplicationController
  def index

    @pages = Avatar.all
    
  end
end
