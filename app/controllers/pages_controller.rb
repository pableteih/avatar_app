class PagesController < ApplicationController
  def index

    @avatar = Avatar.all
  end
end
