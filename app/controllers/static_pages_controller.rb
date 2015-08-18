class StaticPagesController < ApplicationController

  before_filter :get_site_title
  
  def get_site_title
      @site_title = "Split Layout"
  end

  def home
  end

  def about

  end

  def work
  end
end
