class PagesController < ApplicationController
  def home
    @posts_size = Blog.all.size
  end

  def about
  end

  def contact
  end
end
