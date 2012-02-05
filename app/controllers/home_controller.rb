class HomeController < ApplicationController
  
  def index
    @posts = Post.order 'created_at desc'
    render 'home/index'
  end

  def sponsors
    render 'home/sponsors'
  end

  def mentors
    render 'home/mentors'
  end

  def team
    render 'home/team'
  end

end
