class PagesController < ApplicationController

  def home
  end

  def projects
    render layout: 'projects'
  end

  def blog
    render layout: 'blog'
  end
end
