class PagesController < ApplicationController
  def home
    @posts_size = Blog.all.size
    @skills = Skill.all
  end

  def about
  end

  def contact
  end
end
