class PagesController < ApplicationController
  def index
  end

  def new
    @page = Page.new
  end
end
